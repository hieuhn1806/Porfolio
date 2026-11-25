# Resume an existing request
1. Find the relevant work/<id> from the user's request; ask only if multiple unrelated tasks fit.
2. Read state.json, handoff.md, requirements, assumptions and latest QA/release evidence.
3. Inspect git status and actual changed files. Preserve user changes; do not overwrite from templates.
4. Compare tested SHA with current code. Revalidate only the affected checks when evidence is stale.
5. Check that connectors/targets still match. Continue at the first incomplete/blocked stage.
6. Keep the original scope and newest steering. Update state/handoff on completion or a real blocker.
