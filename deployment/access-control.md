# Real control over agent actions

Rules in this folder are instructions, not an access-control engine. Enforce production gates with
provider/CI permissions. A broad Vercel token or production DB key in the agent environment bypasses
any text-only promise to wait for approval.

| Resource | Agent access | Human/CI access |
| --- | --- | --- |
| Repo | Feature branches, draft PR; no protected-main bypass | Protected merge after required checks |
| Figma | Selected file read/write when requested | Owner controls share and publish scope |
| Dev/staging DB | Separate project, task-scoped write | Owner manages resources and budget |
| Staging deploy | Separate preview project/data | Owner sets external access/privacy |
| Production DB | No credentials in agent session | Protected CI migration job only |
| Production hosting | No deploy token in agent session | Protected CI deployment job only |
| Production approval | Cannot approve own request | Independent human reviewer / provider gate |

Use Antigravity Default permissions and review actual MCP operations; avoid all-tools wildcard
grants. For local commands grant only needed scripts/read commands after reviewing their content.
Provider permissions are the decisive boundary; shell prefix matching is not a production firewall.
Use Settings → Permission Settings for grants supported by your installed version. Do not treat
custom config/project.json as a native permission policy.

Configure GitHub branch protection, required checks, environment `production` with required human
reviewers and self-review disabled where supported. Restrict production credentials to that
environment and the intended branch/workflow. Verify protection is available for your plan/repo.
If unavailable, use an equivalent external approval gate; production remains blocked until enforced.
Do not give the agent permission to edit protected release workflows/secrets or bypass the gate.

Vercel Git integration can auto-deploy main independently of CI. Review that behavior; ensure
production cannot be triggered by an unchecked push. Use a production setup whose only authorized
deploy path goes through the chosen approval gate. Separate preview and production credentials.

Account login/setup may require user interaction once; that is different from routine local work.
Never paste production keys into chat or checked-in JSON. Prefer OAuth and provider secret stores.
