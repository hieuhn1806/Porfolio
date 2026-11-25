# Evidence policy
Save real outputs in work/<task>/evidence/. Include viewport/role/environment for screenshots;
command, exit code, timestamp and commit for test logs; deploy ID/URL for remote smoke tests.
Never store secrets, session cookies, real personal records or private auth traces in shareable logs.
Reference relative paths in release.json with SHA-256 hashes. Evidence and hashes must be regenerated
when execution or code changes. Hash integrity is not proof that a test actually ran: review logs.
All file approvals are records of a real user's statement, not automatic authorization.
