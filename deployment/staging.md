# Staging runbook
1. Verify staging project refs/URL and separate DB/Auth/Storage; record actual targets.
2. Ensure public staging access matches requested privacy; do not publish confidential demos broadly.
3. Run quality checks and migrations against staging, seed synthetic data and capture evidence.
4. Deploy an exact commit using existing provider integration/scoped credentials. Confirm environment
   variables point to staging. Do not use production DB keys for previews.
5. Open deployed URL. Test login, role boundaries, core create/read/update journey, refresh
   persistence, loading/error recovery and browser console/network. Record deploy ID and commit.
6. Publish real staging link with tested roles, known limitations and release dossier readiness.
Never claim staging exists if only localhost or a static screenshot exists.
