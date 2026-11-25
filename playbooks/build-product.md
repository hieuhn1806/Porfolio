# Prompt → verified staging → approved production

Execute for a natural-language build request. Read AGENTS.md and the relevant rules first.
Always start by checking state: new task or resume, new product or existing app, actual tools.
Use `work/<id>/` as the source of delivery evidence; templates are copied there by start_task.py.

| Stage | Work | Artifacts / exit condition |
| --- | --- | --- |
| 0 Setup | Detect repo/stack/runtime; verify connectors and nonproduction targets | setup-checklist.md, capabilities; no guessed targets |
| 1 Requirements | Translate prompt into users, scope, rules and acceptance criteria | brief.md, requirements.md, assumptions.md; no unresolved core rules |
| 2 UX | Map navigation, user journeys, states, screens and roles | user-flow.md, screen-inventory.csv, permissions.csv |
| 3 UI | Define/reuse tokens; create wireframes and high-fidelity renderable UI; Figma if required | ui-spec.md, actual design links/screenshots, state coverage |
| 4 DB/API | Model persisted data, auth, tenancy, API, constraints and migrations | database-api.md, ERD, tested migration plan |
| 5 Implementation | Isolated branch; real frontend, backend, auth, storage; demo seed | actual app, lockfile, migrations, working local core journey |
| 6 QA | Test criteria, roles, persistence, visual fidelity, responsive and failure recovery | test-cases.csv, traceability.csv, qa-report.md and real evidence |
| 7 Staging | Provision permitted nonproduction targets, migrate/seed and deploy exact SHA | staging.md, real preview URL, remote smoke evidence |
| 8 Release review | Prepare tested immutable release + backup/rollback; request scoped approval | release.json, approval.md; no new changes after approval |
| 9 Production | Only through protected CI after approval, verify and monitor | production.md, deployment ID, smoke result, handoff.md |

## Execution algorithm
1. Bootstrap using playbooks/setup.md if needed. Mark unavailable external capabilities BLOCKED;
   continue local work that does not depend on them. For existing app, inspect contracts and UI first.
2. Fill artifacts as work progresses. Each requirement must point to screen/API/test evidence.
3. In staging_auto mode continue after documented internal nonproduction review. In checkpoint mode
   present the concrete stage output and wait for Anh's reply before dependent work. If design_only,
   complete UX/UI and mark backend/deployment not applicable with reason.
4. If prompt is incomplete, assume only reversible visual choices. Ask a single compact question
   for a business-rule blocker; do not implement a guessed irreversible behavior.
5. Research current tooling only through official docs. Record source and retrieval date.
6. Implement complete routes, components and states, not only a static mockup. Build server-side
   permissions and actual persistence if full product is requested. Keep demo mode explicit.
7. Run appropriate checks, fix failures, rerun impacted checks. Do not claim PASS without execution.
8. Deploy staging only if target/access/budget are confirmed; open deployed URL and test the real flow.
9. Create release manifest and review packet; default pipeline ends ready for Anh's production review.
   Execute production only after the approval and technical controls described in the release playbook.
10. Save handoff and state; respond with result, real URL, tests, limitations and exact next action.

## Failure recovery
Save the failing command/tool, sanitized error, attempted fixes, stage and next action in handoff.md.
Retry transient provider failures a bounded number of times. Do not retry destructive operations or
repeat a mutation without checking whether it already applied. Keep prior working releases intact.
