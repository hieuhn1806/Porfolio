# Backend
Authenticate each sensitive operation, derive tenant/role server-side and authorize every object.
Validate payloads, use parameterized data access and return structured actionable errors.
Use transactions, uniqueness constraints, idempotency and conflict handling as the domain requires.
Bound search/filter inputs and pagination. Rate-limit public endpoints and opaque request links.
Treat uploads and external URLs as untrusted. Do not expose stack traces or database secrets.
Expose APIs only necessary for the workflow; record contract, status/error codes and permissions.
Log correlation IDs/audit metadata safely. Test wrong-role and cross-tenant object access.
