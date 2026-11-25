# Controlled rollback
1. Identify failed deploy, last known-good deploy, database/schema versions and user impact.
2. Check whether old app code still works against the current schema. Do not equate app rollback
   with reversing a migration. Prefer roll-forward for data changes when safer.
3. Prepare exact target version, action, downtime estimate, backup and verification plan.
4. Obtain explicit approval for the concrete production rollback; record actual user authorization.
5. Execute through protected CI/provider permissions, capture results and run smoke tests.
6. Preserve incident evidence and complete rollback-report.md. Never reset a production database.
