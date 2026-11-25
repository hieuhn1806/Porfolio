# Definition of Done — classify by scope
| Check | Full product | Design-only |
| --- | --- | --- |
| Requirements and UX flow, assumptions recorded | Required | Required |
| Renderable UI and state coverage | Required | Required |
| Figma↔code review when Figma is source | Required | As applicable |
| Lint / TypeScript / build | Required | Required if code preview |
| Meaningful unit/API/browser journey tests | Required | Interaction checks |
| Real persistence across refresh | Required | Not applicable, demo disclosed |
| Auth, role and tenant isolation tests | Required if identity scope exists | UI states only |
| Migration/constraints/RLS verified | Required if DB exists | Not applicable |
| 360 / 768 / 1440 responsive screenshots | Required | Required |
| Loading / empty / error / forbidden / success | Required where applicable | Required where applicable |
| Keyboard, labels, contrast, focus | Required | Required |
| Console/network errors reviewed | Required | Required if code preview |
| Staging deployed and smoke verified | Required for staging completion | Optional |
| Release, backup/recovery and actual approval | Required for production | Not applicable |

An unavailable required tool is BLOCKED, not NOT_APPLICABLE. Each non-applicable result needs a
scope-based explanation. PASS needs real evidence, environment and tested revision.
Completed local work can be handed off while external tasks remain blocked; label it accurately.
