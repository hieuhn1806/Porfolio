# Release evidence format
Edit work/<task>/release.json after real execution. This custom manifest is not an Antigravity setting.
Required checks are initialized BLOCKED. PASS requires at least one real evidence reference;
NOT_APPLICABLE requires a scope reason. Required core checks cannot be waived by missing tools.
Every PASS check must include `tested_commit` equal to the release commit SHA.

Evidence reference: `{ "path": "work/task/evidence/build.txt", "sha256": "<64 hex>" }`.
Paths are relative to workspace root; evidence must be a regular local file inside that workspace.
Migration reference: `{ "id": "001_materials", "path": "supabase/migrations/001_materials.sql",
"sha256": "<64 hex>" }`. All migrations in the release must be explicitly listed.
rollback.plan_path and rollback.sha256 identify the tested recovery plan.
Technical gate evidence must describe actual configured provider protection, not this template.
For DB changes set backup.required true and include actual backup/restore readiness evidence.

Run `python3 scripts/verify_release.py work/<task>/release.json --commit <40-char-sha>`.
It validates structure, non-placeholder values, paths and SHA-256 hashes, not test truth,
remote policy enforcement, target authorization or human approval. Inspect real logs and CI gate.
