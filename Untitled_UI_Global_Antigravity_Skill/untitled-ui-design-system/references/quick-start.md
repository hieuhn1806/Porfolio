# Quick start for any project

## Step 1 — assess existing project

Read package.json and relevant framework config. Keep the chosen stack (React, Next.js, Vue, Svelte or static HTML). Do not introduce Tailwind, shadcn/ui or any other library unless the project already uses it or the user approves.

## Step 2 — map intent to components

- Admin/POS: application navigation, page/section headers, metrics, tables, filters, form inputs, toggles, modals, empty states and notifications.
- E-commerce: header navigation, content/cards, product/category filters, tags, cart/order forms, pagination, CTAs.
- F&B: dense catalog/grid, item customizer, order list, totals and split states; accessible controls sized for touch.
- Marketing: hero/header navigation, feature sections, social proof, pricing, FAQ, CTAs, footers.

Consult `component-inventory.md` for source page names and variant labels, not to assume the sample HTML reproduces all variants.

## Step 3 — bring in foundations

On plain HTML/CSS, copy `data/tokens-runtime.css` and `data/semantic.css` into the project and load both in that order. On framework projects, import them once in global stylesheet and reuse CSS vars from components.

```html
<link rel="stylesheet" href="tokens-runtime.css">
<link rel="stylesheet" href="semantic.css">
```

```css
.app-shell { color: var(--ds-text); background: var(--ds-bg); font-family: var(--ds-font); }
.button-primary { background: var(--ds-brand); color: var(--ds-on-brand); border-radius: var(--ds-radius-md); }
```

Use `<html data-theme="dark">` (or another ancestor) to select the source-derived dark tokens; toggle the DOM attribute, not separate hardcoded palettes.

## Step 4 — implement complete UI

Build real functionality with validation, keyboard/focus and focus-visible, `aria` attributes, mobile fallbacks. Ensure all components support the relevant states. Do not turn sample demo interactions into production app state without engineering review.

## Step 5 — quality gate

Check consistency, accessibility, contrast, browser responsiveness, states, and host project's build/test output. Report that exact Figma shapes/vectors are unavailable in this offline code package.
