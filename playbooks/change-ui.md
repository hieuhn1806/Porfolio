# Change UI without losing the flow
1. Read task state, original requirement, existing UI, tokens and relevant Figma nodes.
2. Interpret the requested change precisely; preserve business behavior and unrelated screens.
3. Update ui-spec.md and shared components/tokens when appropriate. If Figma is the source of truth,
   update the authorized Figma nodes and record links; otherwise record the code-first source.
4. Implement all affected responsive and component states; avoid isolated CSS overrides.
5. Compare fresh screenshots at the same viewport/data. Test the affected journey and accessibility.
6. Regenerate staging/release evidence if application code changed. Invalidate stale release approval.
7. Update handoff with the actual visual change, affected screens, screenshots and remaining blockers.
