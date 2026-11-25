#!/usr/bin/env python3
"""Minimal consistency validation of the skill package."""
from pathlib import Path
import json,re,sys
root=Path(__file__).resolve().parents[1]
t=json.loads((root/'data/design-tokens.json').read_text())['tokens']
c=json.loads((root/'data/source-catalog.json').read_text())
css=(root/'data/tokens-runtime.css').read_text();semantic=(root/'data/semantic.css').read_text()
assert len(t)==865,(len(t),'expected 865')
assert len(c['pages'])==88,(len(c['pages']),'expected 88')
assert css.count(':root')>=2
for n in ('--ds-brand','--ds-bg','--ds-text','--ds-border','--ds-radius-md'):
 assert n in semantic, n
for token in t:
 if token['type']!='STRING' and token['light'] is not None:
  assert token['cssName']+':' in css, token['cssName']
for s in re.findall(r'var\((--ui-[^)]+)\)',semantic):
 assert s+':' in css,s
assert (root/'SKILL.md').read_text().startswith('---\nname: untitled-ui-design-system')
print(f'PASS: {len(t)} tokens, {len(c["pages"])} page catalogs; semantic references resolve')
