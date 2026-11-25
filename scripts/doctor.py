#!/usr/bin/env python3
"""Report local runtime presence. Does not install, authenticate or read secrets."""
import argparse
import json
from pathlib import Path
import shutil
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[1]

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--json', action='store_true', help='Machine-readable output')
    args = parser.parse_args()
    report = {'workspace': str(ROOT), 'python': sys.version.split()[0], 'binaries': {},
              'integrations': 'not checked; installed binary does not establish authentication'}
    for binary in ['git', 'node', 'npm']:
        executable = shutil.which(binary)
        item = {'present': bool(executable), 'version': None}
        if executable:
            try:
                result = subprocess.run([executable, '--version'], capture_output=True,
                                        text=True, timeout=10, check=False)
                item['version'] = (result.stdout or result.stderr).strip()[:180]
                item['exit_code'] = result.returncode
            except (OSError, subprocess.TimeoutExpired) as exc:
                item['error'] = type(exc).__name__
        report['binaries'][binary] = item
    report['config_present'] = (ROOT / 'config/project.json').is_file()
    if args.json:
        print(json.dumps(report, ensure_ascii=False, indent=2))
    else:
        print(f'Workspace: {ROOT}')
        print(f'Python: {report["python"]}')
        for name, item in report['binaries'].items():
            print(f'{name}: {item["version"] if item["present"] else "MISSING"}')
        print('Account connections, production gates and app tests: NOT VERIFIED by doctor.')
    return 0 if all(x['present'] for x in report['binaries'].values()) else 1

if __name__ == '__main__':
    raise SystemExit(main())
