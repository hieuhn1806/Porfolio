# One-time integration checklist
| Integration | Verify | If absent |
| --- | --- | --- |
| Terminal | Git/Node/package manager/Python present | Install runtime with user involvement if needed |
| Browser | Can open local/staging and execute UI journeys | Capture blocked browser verification |
| GitHub | Correct repo, branch and scoped PR write | Continue locally; no imaginary PR |
| Figma read | Correct file, component/tokens/node read | Use supplied references or mark blocked |
| Figma write | Actual create/edit tool and file scope | Code-first only if optional; required mode blocked |
| Supabase staging | Separate project, auth/storage/RLS management | Use disposable local DB; remote blocked |
| Vercel preview | Correct preview project, variables and deploy permission | Local preview only; staging blocked |
| Production CI | Reviewer gate, target, secrets protected, no bypass | Production blocked |
| PostHog/Sentry | Requested configuration, consent/data policy and budget | Disabled by default |

Use official MCP Store entries or provider documented configuration. Tool availability differs by
connector: a read-only Figma connector cannot create a file; database read access cannot migrate.
Do not hardcode unverified endpoints or tool names. Record capabilities after a successful check.
