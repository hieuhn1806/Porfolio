# Diagnose and fix
1. Reproduce with environment, role, input, route, expected and actual behavior. Save evidence.
2. Trace the failure from UI through API to data/auth. Identify the cause before changing behavior.
3. Make a focused fix preserving requirements. Add a regression test when it tests a meaningful rule.
4. Run affected checks plus build/typecheck as appropriate. Verify original reproduction and recovery.
5. Update traceability, staging and handoff. Code changes invalidate any old production approval.
6. Do not modify production data or disable permissions as a debugging shortcut.
