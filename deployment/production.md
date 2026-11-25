# Production runbook
Production is disabled until accounts, target and technical approval gates are configured.
Prepare work/<task>/release.json and approval.md plus quality evidence before asking to deploy.

## Required release packet
Exact git SHA; target project/environment; tested staging URL; migration IDs/hashes; quality reports;
data backup/restore evidence for DB changes; compatible rollback plan; known blockers and impact.
Approval scopes application deployment and migrations separately. If no DB changes, say so.

## Execution after approval
CI checks out the approved SHA and repeats required checks. Independent review unlocks the
protected production environment. Run compatible migrations with reviewed target, then deploy
that immutable version; never merge/deploy an unverified newer HEAD. Keep credentials server-side.
Record deployment ID, database migration results, URL, version, smoke results and monitoring.
If remote state changed since staging (schema drift/config changes), stop and reconcile before deploy.

## Enforcement prerequisites
Branch protection; quality checks; independent environment reviewer or equivalent; no production
credentials in the agent session; no automatic Git/hosting path bypassing the gate; account budget.
See access-control.md. A successful verify_release.py run does not establish authorization.
