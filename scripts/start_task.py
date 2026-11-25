#!/usr/bin/env python3
"""Copy task forms safely; does not scaffold an app or call an external service."""
import argparse
import datetime as dt
import json
from pathlib import Path
import re
import shutil
import tempfile

ROOT = Path(__file__).resolve().parents[1]

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('task_id', help='Lowercase kebab-case ID, e.g. material-child')
    args = parser.parse_args()
    if not re.fullmatch(r'[a-z0-9]+(?:-[a-z0-9]+)*', args.task_id) or len(args.task_id) > 80:
        parser.error('task_id must be lowercase kebab-case, at most 80 characters')
    work = ROOT / 'work'
    if work.is_symlink():
        parser.error('work directory must not be a symlink')
    work.mkdir(exist_ok=True)
    dest = work / args.task_id
    if dest.exists() or dest.is_symlink():
        parser.error('Task already exists; resume its state/handoff. Nothing was overwritten.')
    now = dt.datetime.now(dt.timezone.utc).isoformat()
    config = json.loads((ROOT / 'config/project.json').read_text(encoding='utf-8'))
    tmp = Path(tempfile.mkdtemp(prefix='.new-task-', dir=work))
    try:
        for source in sorted((ROOT / 'templates').iterdir()):
            if not source.is_file() or source.is_symlink():
                continue
            content = source.read_text(encoding='utf-8')
            content = content.replace('{{TASK_ID}}', args.task_id).replace('{{CREATED_AT}}', now)
            (tmp / source.name).write_text(content, encoding='utf-8')
        state_path = tmp / 'state.json'
        state = json.loads(state_path.read_text(encoding='utf-8'))
        state['review_mode'] = config['review_mode']
        state_path.write_text(json.dumps(state, ensure_ascii=False, indent=2) + '\n', encoding='utf-8')
        (tmp / 'evidence').mkdir()
        tmp.rename(dest)
    except Exception:
        shutil.rmtree(tmp)
        raise
    print(f'Created {dest.relative_to(ROOT)}. Agent must fill forms and verify real results.')

if __name__ == '__main__':
    main()
