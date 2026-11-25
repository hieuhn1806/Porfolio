# Release the approved immutable version
1. Read release.json, qa-report.md, deployment/production.md and deployment/access-control.md.
2. Confirm the exact commit, staging URL, migration set and target with evidence; rerun relevant
   checks if code changed. Run verify_release.py. Missing required evidence means BLOCKED.
3. Present the release dossier. Approval must explicitly identify commit, production target and
   migration set; a vague previous "OK" for a UI mockup is not production approval.
4. Record real approval in approval.md. A generated file is only a record, not the authority source.
5. Confirm protected branch/checks and a production CI environment with an independent human
   reviewer or equivalent provider gate. Agent token must be unable to approve its own release.
6. Use CI to check out that SHA, run required quality checks and target checks before entering the
   protected deployment job. Keep DB/provider credentials available only after the human gate.
7. Run reviewed migrations with backup/restore readiness and compatible sequencing. Deploy only
   the approved commit; never deploy whichever commit currently happens to be HEAD/main.
8. Capture deploy ID, migration results, URL, auth/persistence smoke test and monitoring status.
9. If smoke fails, report it immediately and prepare rollback per its playbook; do not change data
   or roll back production automatically without authorization for that exact recovery.
10. Mark production passed only when verification actually passed; otherwise failed/blocked.
