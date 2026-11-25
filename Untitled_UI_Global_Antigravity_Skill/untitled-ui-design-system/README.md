# Untitled UI Design System — Antigravity global skill

This folder is a native Antigravity Skill. Source data were derived from the uploaded **Untitled UI – PRO VARIABLES (v6.0).fig**.

## Recommended global installation

If downloaded as a ZIP on a Mac, follow `HUONG_DAN_CAI_DAT.md` in the ZIP root. The commands extract the folder directly to the global skill location.

Place the whole folder at:

- macOS/Linux: `~/.gemini/config/skills/untitled-ui-design-system/`
- Windows: `%USERPROFILE%\.gemini\config\skills\untitled-ui-design-system\`

The `SKILL.md` must be *directly inside* that directory. Restart/reload the Antigravity workspace, then look under agent **Customizations → Skills**.

You can ask: `/untitled-ui-design-system Create a responsive B2B Admin dashboard and reuse the exact semantic tokens.`

Antigravity should detect the skill from its description for related UI tasks, but **automatic activation is context-based, not guaranteed on every prompt**. To prefer it for every new frontend project, copy `optional-rules/untitled-ui.md` into `~/.gemini/config/rules/untitled-ui.md` (make the folder first). This is a global always-on rule and should be activated only if you want Untitled UI to be the UI default. Project rules and user instructions can take precedence.

## What is included

- 865 original variables as JSON and CSS (light/dark); runtime CSS fixes numeric units.
- Semantic CSS aliases for easier usage.
- 88 source page catalogs; 10,494 Figma component nodes indexed, **not implemented as ready-to-use code**.
- Implementation references and reusable accessible HTML starter.
- Standalone offline Design System explorer (illustrative UI).
- Offline token/component search and package verification scripts.

## Inspect & verify

```bash
python3 scripts/check_tokens.py
python3 scripts/query.py token 'Colors/Brand/600'
python3 scripts/query.py component 'Buttons'
```

## Limitations

The catalog lists component family names and sampled variants, not full layout/style/prototype data for every component. The showcase HTML was hand-authored; it is not a complete pixel-perfect Figma export. This skill is a **reference and implementation guidance package**, not an official Untitled UI component source library.

## Usage rights

Packaging a paid company-licensed Figma file does **not** grant a personal license. Confirm the right to retain/use outside the company or arrange your own license. Keep the resources private unless your license permits distribution.
