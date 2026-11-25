# Architecture decisions
For a new full-stack app, document a minimal structure such as:
```
src/app/           routes and server entrypoints
src/features/      domain-specific UI and use cases
src/components/    shared accessible primitives
src/lib/           validation, typed utilities and platform clients
src/server/        authorization and server-only operations
supabase/          migrations and nonproduction seeds (when using Supabase)
tests/             business tests and browser journeys
```
Paths are illustrative. Inspect existing structure before choosing. Use one source of truth for
schema/migrations and one authoritative authorization model. Avoid an unnecessary microservice
architecture. Document client/server boundary, data access, auth, tenant model and secret locations.
Use server-side operations for sensitive business rules, and transactions for invariant-dependent
updates. If Drizzle is unnecessary for direct Supabase CRUD, do not install it just to match a list.
Lock dependency versions; retain environment-specific public configuration and separate secrets.
