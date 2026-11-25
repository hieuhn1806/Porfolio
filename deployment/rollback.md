# Recovery plan
Record previous deploy ID/SHA and app↔schema compatibility before each release.
App rollback may be possible while data rollback is not. Test restore procedure and distinguish
roll-forward, application redeploy and database restore with their actual downtime/data-loss impact.
Prepare the specific recovery and obtain approval. Execute through protected permissions and
verify critical flows. Capture incident timeline, failed checks and recovery evidence.
