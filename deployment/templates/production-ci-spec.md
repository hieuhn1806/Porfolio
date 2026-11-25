# Production CI specification — implement for the actual accounts
This is a specification, not an installed deploy workflow. Provider command syntax must be checked
against current official docs and the real repo. Do not add secrets before the gate exists.

1. Manual dispatch accepts an exact 40-character commit SHA and task/release packet ID.
2. An unprivileged job checks that SHA is in the approved repository/branch, checks out that SHA,
   runs lint/typecheck/tests/build, validates manifest and confirms evidence/migration hashes.
3. A production job depends on all quality checks and declares the protected `production`
   environment. A required independent human reviewer approves; self-review/bypass is disabled.
4. Only that gated job can access production credentials. It verifies target IDs, backup and DB
   compatibility, runs reviewed migrations, then deploys the exact SHA using the provider CLI.
5. Smoke test authenticates a safe test identity, checks core availability and version without
   destructive data writes. Capture deploy ID, URL, version, migration status and sanitized results.
6. App rollback and data recovery are separate gated jobs/actions with exact versions and approvals.
7. Audit access: agent cannot change this workflow, environment reviewers, branch protections or
   secret scope. Unprotected Git hosting auto-deploy must not bypass this workflow.
8. Verify protections for the user's GitHub/hosting plan. If unsupported, use another enforced gate.

Why no generic production command is included: an unconfigured command cannot prove target,
account permission, migration safety or approval. Agent implements the provider adapter during
setup, tests it on staging, then presents it for account owner review.
