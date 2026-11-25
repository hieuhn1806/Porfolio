#!/usr/bin/env python3
"""Validate a release dossier and local hashes. This is not deployment authorization."""
import argparse
import hashlib
import json
from pathlib import Path
import re
from urllib.parse import urlsplit

ROOT = Path(__file__).resolve().parents[1]
CHECKS = {'requirements', 'ux_ui', 'lint', 'typecheck', 'unit', 'build', 'api',
          'authorization', 'persistence', 'database', 'browser', 'responsive',
          'accessibility', 'staging_smoke'}
MANDATORY = {'requirements', 'ux_ui', 'lint', 'typecheck', 'build',
             'browser', 'responsive', 'accessibility', 'staging_smoke'}

def real_text(value):
    return isinstance(value, str) and bool(value.strip()) and not any(
        token in value.lower() for token in ['{{', 'pending', 'placeholder', 'not yet', 'todo'])

def validate(manifest, expected_commit):
    errors = []
    def check_file(reference):
        if not isinstance(reference, dict):
            errors.append('Evidence reference must be an object')
            return
        rel, digest = reference.get('path'), reference.get('sha256')
        if not real_text(rel) or Path(rel).is_absolute():
            errors.append('Evidence path must be a non-placeholder workspace-relative path')
            return
        try:
            path = (ROOT / rel).resolve(strict=True)
            path.relative_to(ROOT)
        except (ValueError, OSError, RuntimeError):
            errors.append(f'Missing or outside-workspace evidence: {rel}')
            return
        if not path.is_file():
            errors.append(f'Evidence must be a file: {rel}')
            return
        if not isinstance(digest, str) or not re.fullmatch(r'[a-f0-9]{64}', digest):
            errors.append(f'Invalid SHA-256: {rel}')
            return
        if hashlib.sha256(path.read_bytes()).hexdigest() != digest:
            errors.append(f'Hash mismatch: {rel}')

    def evidence_list(items, label):
        if not isinstance(items, list) or not items:
            errors.append(f'{label}: missing evidence')
            return
        for item in items:
            check_file(item)

    if not isinstance(manifest, dict):
        return ['Manifest must be a JSON object']
    if manifest.get('schema_version') != 1:
        errors.append('Unsupported schema_version')
    if not isinstance(manifest.get('task_id'), str) or not re.fullmatch(
            r'[a-z0-9]+(?:-[a-z0-9]+)*', manifest.get('task_id', '')):
        errors.append('Invalid task_id')
    sha = manifest.get('commit_sha')
    if not isinstance(sha, str) or not re.fullmatch(r'[a-f0-9]{40}', sha):
        errors.append('Exact lowercase 40-character commit_sha is required')
    if sha != expected_commit:
        errors.append('Release SHA differs from requested commit; stale release is blocked')
    staging_url = manifest.get('staging_url')
    if not real_text(staging_url):
        errors.append('A real staging URL is required')
    else:
        parsed = urlsplit(staging_url)
        if parsed.scheme != 'https' or not parsed.hostname or parsed.username or parsed.password:
            errors.append('Staging URL must be HTTPS without embedded credentials')
        elif parsed.hostname in {'localhost', '127.0.0.1', '::1', 'example.com'} or parsed.hostname.endswith('.example.com'):
            errors.append('Local/example URL cannot establish remote staging')
    if not real_text(manifest.get('staging_deployment_id')):
        errors.append('Real staging deployment ID is required')
    target = manifest.get('production_target')
    if not isinstance(target, dict) or target.get('environment') != 'production' or not all(
        real_text(target.get(k)) for k in ['provider', 'project_id']):
        errors.append('Explicit production provider/project/environment is required')
    checks = manifest.get('checks')
    if not isinstance(checks, dict):
        errors.append('checks must be an object')
        checks = {}
    for name in sorted(CHECKS):
        check = checks.get(name)
        if not isinstance(check, dict):
            errors.append(f'Missing check: {name}')
            continue
        status = check.get('status')
        if status == 'PASS':
            if check.get('tested_commit') != sha:
                errors.append(f'{name}: evidence was not recorded for the release commit')
            evidence_list(check.get('evidence'), name)
        elif status == 'NOT_APPLICABLE' and name not in MANDATORY:
            if not real_text(check.get('reason')):
                errors.append(f'{name}: NOT_APPLICABLE needs a real scope reason')
        else:
            errors.append(f'{name}: {status!r} does not satisfy release readiness')
    migrations = manifest.get('migrations')
    if not isinstance(migrations, list):
        errors.append('migrations must be an explicit list (empty if none)')
        migrations = []
    ids = set()
    for migration in migrations:
        if not isinstance(migration, dict):
            errors.append('Migration must be an object')
            continue
        identity = migration.get('id')
        if not real_text(identity) or identity in ids:
            errors.append('Migration IDs must be non-placeholder and unique')
        else:
            ids.add(identity)
        check_file(migration)
    rollback = manifest.get('rollback')
    if not isinstance(rollback, dict) or rollback.get('compatibility_verified') is not True:
        errors.append('Verified compatible recovery plan required')
    else:
        check_file({'path': rollback.get('plan_path'), 'sha256': rollback.get('sha256')})
    backup = manifest.get('backup')
    if not isinstance(backup, dict) or not isinstance(backup.get('required'), bool):
        errors.append('Backup requirement must be explicit')
    elif migrations and not backup['required']:
        errors.append('Migration release must require backup/restore evidence')
    elif backup['required']:
        if backup.get('verified') is not True:
            errors.append('Backup/restore readiness must be verified')
        evidence_list(backup.get('evidence'), 'backup')
    gate = manifest.get('technical_gate')
    if not isinstance(gate, dict) or gate.get('configured') is not True or not real_text(gate.get('description')):
        errors.append('Actual protected CI/provider gate must be configured and described')
    else:
        evidence_list(gate.get('evidence'), 'technical_gate')
    if manifest.get('open_blockers') != []:
        errors.append('Open blockers must be an explicit empty list')
    return errors

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('manifest', help='Path to work/<task>/release.json')
    parser.add_argument('--commit', required=True, help='Expected exact git SHA from the reviewed release')
    args = parser.parse_args()
    if not re.fullmatch(r'[a-f0-9]{40}', args.commit):
        parser.error('--commit must be an exact lowercase 40-character git SHA')
    try:
        manifest = json.loads(Path(args.manifest).read_text(encoding='utf-8'))
    except (ValueError, OSError) as exc:
        print(f'FAIL: cannot read manifest: {exc}')
        return 1
    errors = validate(manifest, args.commit)
    if errors:
        for error in errors:
            print(f'FAIL: {error}')
        return 1
    print('PASS: dossier structure and local hashes. Tests/remote controls need review. HUMAN APPROVAL STILL REQUIRED.')
    return 0

if __name__ == '__main__':
    raise SystemExit(main())
