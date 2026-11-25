#!/usr/bin/env python3
"""Inspect source tokens/components offline. Usage: python query.py token brand | component Buttons | list-groups"""
import argparse,json
from pathlib import Path
BASE=Path(__file__).resolve().parents[1] / 'data'
p=argparse.ArgumentParser();p.add_argument('mode',choices=['token','component','list-groups']);p.add_argument('term',nargs='?',default='');p.add_argument('--limit',type=int,default=25);p.add_argument('--json',action='store_true');a=p.parse_args()
if a.mode=='token':
 data=json.loads((BASE/'design-tokens.json').read_text())['tokens'];v=[t for t in data if a.term.casefold() in t['name'].casefold() or a.term.casefold() in t['cssName'].casefold()]
elif a.mode=='component':
 data=json.loads((BASE/'source-catalog.json').read_text())['pages'];v=[x for x in data if a.term.casefold() in x['name'].casefold() or any(a.term.casefold() in q.casefold() for q in x['representatives'])]
else:
 from collections import Counter
 data=json.loads((BASE/'source-catalog.json').read_text())['pages'];v=[{'group':g,'pages':n} for g,n in Counter(x['group'] for x in data).items()]
for x in v[:a.limit]:
 if a.json: print(json.dumps(x,ensure_ascii=False))
 elif a.mode=='token':print(f"{x['name']} | light={x.get('light')} dark={x.get('dark')} | {x['cssName']}")
 else:print(f"{x.get('group','')} / {x.get('name',x.get('group',''))} | components={x.get('components','?')} | variants={x.get('variants',{})}")
print(f'Found {len(v)} result(s)',file=__import__('sys').stderr)
