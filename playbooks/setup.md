# Setup once, then use prompts

1. Open the extracted `antigravity-product-agent` folder as the Antigravity workspace root.
   For an existing app, copy the kit into that app root without overwriting its AGENTS.md, config,
   design system or CI. Reconcile the rules with existing instructions. Do not open only `.agents/`.
2. Read START_HERE.md. Run `python3 scripts/doctor.py` and `python3 scripts/validate_pack.py`.
   Doctor reports installed binaries; it does not install anything, read secrets or connect accounts.
3. Identify actual product, repo and stack from prompt/code. Fill public IDs/URLs in config/project.json.
4. Authenticate GitHub, Figma, Supabase and Vercel through Antigravity MCP settings or the relevant
   CLI OAuth flow. Use official provider docs; do not invent MCP server/tool names or copy random
   endpoints. Verify each connector's read and permitted write capability and record evidence.
5. Use three distinct environments. Start locally if external resources are missing. Set up disposable
   dev/local data, a separate staging DB and Vercel preview project linked only to staging data.
   Obtain approval before creating paid resources. Do not reuse production data/keys in preview.
6. Use Default permission preset; add scoped grants after reviewing actual commands/tools.
   Read deployment/access-control.md. Configure branch and production environment protections.
   Agent must not possess a production provider token or production DB credentials.
7. For Figma mode required: connect a writable file, obtain system/tokens/components and verify
   create/edit capability. If unavailable mark UI/Figma BLOCKED. Optional mode uses code preview
   and records that no Figma file was created. Read-only MCP cannot author Figma automatically.
8. For a new app, scaffold current stable Next.js TypeScript only after verifying docs and inspecting
   the destination. Add Tailwind/shadcn, chosen data access, auth, test scripts and lockfile.
   Write scripts `lint`, `typecheck`, `test`, `test:e2e`, `build`; test should terminate in CI mode.
9. Configure local secrets in ignored `.env.local`, staging secrets in staging provider settings,
   production secrets only in protected CI/provider secret stores. Never paste keys into chat.
   Variable names in .env.example are illustrative; verify current provider SDK key naming.
10. Add the quality CI template from deployment/templates/quality.yml only after adapting to the
    actual app/runtime/package manager. Enable real branch checks; templates alone enforce nothing.
11. Fill setup-checklist.md with VERIFIED / BLOCKED / NOT_NEEDED. Summarize only remaining
    account or review actions; do not pretend setup is complete because files exist.
