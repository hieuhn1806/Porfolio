#!/usr/bin/env python3
"""Check kit structure, JSON, frontmatter and local Markdown references."""
import argparse
import json
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
MODES = {'staging_auto', 'checkpoint', 'design_only'}

def validate():
    errors = []
    required = ['AGENTS.md', 'START_HERE.md', 'config/project.json', 'config/capabilities.json',
                'playbooks/build-product.md', 'playbooks/setup.md', 'design/tokens.json',
                'design/tokens.css', 'templates/state.json', 'templates/release.json',
                'scripts/start_task.py', 'scripts/verify_release.py',
                'deployment/access-control.md', 'quality/definition-of-done.md']
    for rel in required:
        if not (ROOT / rel).is_file():
            errors.append(f'Missing {rel}')
    for path in sorted(ROOT.rglob('*.json')):
        if any(x in path.parts for x in ['node_modules', '.git', '.next']):
            continue
        try:
            json.loads(path.read_text(encoding='utf-8'))
        except (ValueError, OSError) as exc:
            errors.append(f'{path.relative_to(ROOT)}: {exc}')
    for path in sorted((ROOT / '.agents/rules').glob('*.md')):
        text = path.read_text(encoding='utf-8')
        if len(text.encode()) >= 24000:
            errors.append(f'Rule too large: {path.name}')
        match = re.match(r'^---\n(.*?)\n---\n', text, flags=re.S)
        if not match:
            errors.append(f'Missing frontmatter: {path.name}')
            continue
        meta = match.group(1)
        if not re.search(r'^trigger: (always_on|model_decision|glob|manual)$', meta, re.M):
            errors.append(f'Invalid trigger: {path.name}')
        if 'trigger: model_decision' in meta and not re.search(r'^description: .+', meta, re.M):
            errors.append(f'Missing description: {path.name}')
    for path in sorted(ROOT.rglob('*.md')):
        if any(x in path.parts for x in ['node_modules', '.git', '.next', 'work']):
            continue
        text = path.read_text(encoding='utf-8')
        for target in re.findall(r'(?<!!)\[[^\]]+\]\(([^)]+)\)', text):
            target = target.split('#', 1)[0]
            if not target or '://' in target or target.startswith('mailto:'):
                continue
            if not (path.parent / target).exists():
                errors.append(f'Broken Markdown link: {path.relative_to(ROOT)} -> {target}')
    try:
        config = json.loads((ROOT / 'config/project.json').read_text())
        if config.get('review_mode') not in MODES:
            errors.append('Unknown review_mode')
        if config.get('figma_mode') not in {'optional', 'required'}:
            errors.append('Unknown figma_mode')
        if config.get('production_requires_explicit_approval') is not True:
            errors.append('Production gate must be true')
        for forbidden in ['password', 'token', 'api_key', 'service_role_key']:
            if forbidden in config:
                errors.append(f'Credentials must not be stored in config: {forbidden}')
    except (ValueError, OSError) as exc:
        errors.append(str(exc))
    return errors

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.parse_args()
    errors = validate()
    if errors:
        for error in errors:
            print(f'FAIL: {error}')
        return 1
    print('PASS: pack structure, JSON, rule frontmatter/size and Markdown links. No app/account tests implied.')
    return 0

if __name__ == '__main__':
    raise SystemExit(main())
