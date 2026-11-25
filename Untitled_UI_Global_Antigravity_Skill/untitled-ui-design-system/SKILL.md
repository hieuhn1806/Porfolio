---
name: untitled-ui-design-system
description: Builds, restyles and reviews web app interfaces, product dashboards, e-commerce, POS, SaaS, administration pages, and HTML/React/Vue interfaces using the source-derived Untitled UI PRO Variables v6.0 design tokens, component inventory, patterns and accessibility conventions. Use for UI/UX implementation, visual consistency, components, colors, typography, spacing, forms, tables, modal dialogs, navigation, responsive screens and dark mode.
---

# Untitled UI Design System — reusable implementation skill

Use this skill when designing, generating, revising, or auditing **web UI** that should follow the provided Untitled UI v6.0 design system. The user is building an independent project; always respect the host project's stack and constraints. Do NOT blindly generate a design-system showcase unless explicitly asked.

**Resource path rule:** All paths mentioned in this skill (`data/`, `references/`, `scripts/`, `examples/`) resolve **relative to this SKILL.md directory**, NOT the current project working directory. Locate this skill folder first; do not guess that the project contains it.

## Mandatory workflow

1. **Inspect the project first**: Determine frontend stack, existing routes, patterns, responsive setup, theming and testing commands. Ask about branding only if indispensable; otherwise use the provided Brand palette by default.
2. **Read local references**: Start with `references/quick-start.md` and `references/component-recipes.md`. For foundation decisions consult `references/token-guide.md`. For full source component names/variant options consult `references/component-inventory.md` or search `data/source-catalog.json`.
3. **Use source-derived tokens**: `data/design-tokens.json` is authoritative for literal values; `data/tokens-runtime.css` is an implementation-ready CSS conversion; `data/semantic.css` defines ergonomic aliases. Prefer semantic tokens for colors. Preserve dark and light theme mappings, and adapt into Tailwind config/CSS vars/theme provider as appropriate. Do not type guessed values if the source exposes an exact token.
4. **Choose components by the job**: Choose layouts and component families from source inventory. Reuse the project's existing accessible component primitives where available; do not duplicate installed dependencies unnecessarily.
5. **Implement production behavior**: Build component APIs/props, interactions, validation, loading/error/empty states, keyboard support, focus-visible, hover, disabled, mobile layouts. Respect native semantics and accessibility.
6. **Test**: Run available project tests/typecheck/build (when permitted), verify mobile and desktop states, compare theme tokens, and report known fidelity or implementation gaps. Run `python3 <skill-dir>/scripts/check_tokens.py` if verifying this skill's own resources.
7. **Be accurate about fidelity**: The extracted tokens and Figma catalog are source-derived; hand-written HTML examples are **illustrative approximations**, NOT faithful exports of every Figma component, shape or variant. Do not claim pixel-perfect replication or an official prebuilt React component library. If exact geometry or artwork is required, request a Figma selection/link/export or inspect real design screenshots.

## Fast decision tree

- **New app / dashboard / POS / e-commerce?** -> read `quick-start.md`, `component-recipes.md`; derive screen map; implement shell, forms, tables and states using semantic aliases.
- **Colors / spacing / typography / dark theme?** -> read `token-guide.md`, use `data/tokens-runtime.css` + `data/semantic.css`, query a token by name with `<skill-dir>/scripts/query.py`.
- **Specific component / variants?** -> search `references/component-inventory.md` or run `python3 <skill-dir>/scripts/query.py component Buttons`, then implement component according to source-listed properties.
- **Pixel accuracy or assets?** -> first consult actual Figma selection or exported assets. The offline explorer `examples/design-system-explorer.html` is a *visual aid*, not an exact source export.
- **Project already has its own design system?** -> propose mapping or seek explicit instruction before overriding project conventions.

## Mandatory design principles

- Token-first: semantic background/text/border tokens before palette hex literals; no arbitrary hex colors for standard UI.
- Font: Inter, with size/line-height pairings as recorded in `references/token-guide.md`.
- Spacing: use scale values from Figma; radius from source variables, not random values.
- Accessible contrast, real labels, keyboard navigation, `aria-` state for controls; responsive with intentional mobile composition (no squeezed desktop tables).
- Buttons: preserve hierarchy (primary, secondary, tertiary, destructive/link), sizes (xs through 2xl as applicable), states (default/hover/focused/disabled).
- Inputs: labels, supporting/error messages, required and disabled states; avoid placeholder-only labels.
- Tables: header hierarchy, hover/selection, empty/loading states, responsive fallback.
- Dialogs/drawers: manage focus, Escape/overlay closure as appropriate, accessible titles, destructive confirmation.
- Review final UI for consistency, clarity, density, data and behavior—not just aesthetic similarity.

## Sources and directory map

- `data/design-tokens.json` — 865 extracted variables with resolved light/dark values, when present.
- `data/tokens-runtime.css` — CSS custom properties, with px units applied to numeric dimensions.
- `data/semantic.css` — shortcuts (`--ds-bg`, `--ds-brand`, `--ds-border`, typography, spacing, radius).
- `data/source-catalog.json` — 88 documented page inventories and component/variant metadata.
- `references/component-inventory.md` — readable source-derived page/component catalog.
- `references/component-recipes.md` — authored implementation and UX guidance, not original Figma specifications.
- `examples/design-system-explorer.html` — self-contained visual presentation, not authoritative on exact geometry.
- `examples/starter.html` — tiny functional example showing how to apply token CSS.

## Output contract

For each newly generated UI, summarize: component families used, source token mapping, responsive interaction states, and any approximations/gaps. Keep project code within the project's own conventions. Never present the original `.fig` as parsed code or pretend to have live Figma access.

## Licensing / privacy

This source is adapted from a user-provided file of a paid design system. This skill does not convey the product license or personal redistribution rights. Only install, share or build derivative commercial work where your license and organization's authorization allow it. Prefer keeping the skill in a private machine/profile, not a public repository.
