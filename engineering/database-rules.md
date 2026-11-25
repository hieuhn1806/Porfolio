# Database delivery
Use PostgreSQL constraints for relationships and invariants, RLS for exposed Supabase tables and
server authorization for server APIs. Verify tenant scope from identity, not a client-provided field.
Keep local/staging/production DB references separate and inspect target before a mutation.
Use immutable versioned migrations; retain checksums in release manifest. Test from empty and
previous schema when applicable; seed only synthetic, reproducible nonproduction data.
Define deletion/reparent semantics, index strategy, data precision and retention in database-api.md.
Plan expand/contract for breaking changes, backfill compatibility and lock impact for larger tables.
Never copy production dumps into development without explicit policy and sanitization.
Production backup and tested restore path are release requirements for DB changes, not a checkbox
that the agent can fill based only on a provider marketing promise.
