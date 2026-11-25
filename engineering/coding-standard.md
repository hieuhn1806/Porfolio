# Coding standard
TypeScript strict; explicit boundary schemas; meaningful names; no unsafe any to hide failures.
Format/lint consistently with existing tooling. Keep components cohesive and reuse actual patterns.
Prefer small clear functions; comments explain business reasons, not restate syntax.
Use predictable errors and result shapes. Catch failures at the correct boundary and retain context
without logging tokens or personal data. Separate runtime and public environment validation.
Keep one package-manager lockfile. Add dependency only with a concrete reason and reviewed license.
Record architecture choices in task artifacts. Do not commit generated credentials or local dumps.
