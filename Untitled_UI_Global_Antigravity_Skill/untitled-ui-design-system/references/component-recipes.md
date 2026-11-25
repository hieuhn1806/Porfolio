# Implementation patterns and design decisions

These are **authored best-practice recipes** informed by the Figma component inventory and source tokens. They are not an extracted specification of all Figma variants.

## Button — source family `Buttons`

Variants listed in source metadata include hierarchy `Primary`, `Secondary`, `Secondary color`, `Secondary gray`, `Tertiary`, `Link`, `Link color`, `Link gray`; sizes `xs`, `sm`, `md`, `lg`, `xl`, `2xl`; states `Default`, `Hover`, `Focused`, `Disabled`; icons only/leading dot. Prefer reusable component props `variant`, `size`, `loading`, `disabled`, `startIcon`, `endIcon`. Use a native `<button>` and maintain visible focus; avoid icon-only buttons without labels.

## Input — source family `Inputs`

The source lists `sm`, `md`, `lg`, default/disabled/filled/focused/placeholder, desktop/mobile. Build labelled forms with `id`/`for`, supporting text and error message via `aria-describedby`, `aria-invalid` when invalid, and no validation solely by color. Textarea and verification-code fields are separate patterns.

## Badge / Tag

Source `Badges` has type groups, colors, `sm`/`md`/`lg`, leading dot/avatar/country icon/close. Source `Tags` exists separately. Use `badge` for readonly status; use interactive `button` or proper checkbox for selectable/removable tag. Avoid making every status purple.

## Modal / Slideout

Source `Modals` includes desktop/mobile variants, and `Slideout menus` as a separate application family. Use `<dialog>` when supported or accessible dialog primitive; trap focus as appropriate; restore focus; enable Escape for dismissible dialogs; confirm destructive actions. Mobile adaptation must be planned, not merely scaled.

## Table / pagination / empty state

Source `Tables` has row hover/default/selected and breakpoint labels. Present data actions and filters as coherent groups; sticky header only if useful. Use real table semantics for tabular data, pagination controls with accessible labels, explicit loading/empty/error states, and overflow or card view for mobile.

## App shell / navigation

Use `Application navigation`, `Page headers`, `Section headers`, `Breadcrumbs`, `Tabs`. Provide visible page title, primary action, current navigation state, sensible breakpoint switch to mobile navigation.

## Form controls

Use sources `Checkboxes`, `Checkbox groups`, `Toggles`, `Sliders`, `Date pickers`, `File upload`, `Dropdowns`, `Tooltips`. Bind controls to real state. Label toggles clearly; distinguish explicit submit actions from immediate setting changes. Do not open menus that cannot be closed via keyboard.

## Data visualization

Source `Charts`, `Metrics`, `Progress indicators`. Define units and data domains; don't fabricate plotted values. Respect chart titles, axes/legends and responsive reflow. If graph not essential, prefer metrics and compact tables.

## Marketing and e-commerce

Use source groups such as `Header navigation`, `CTA sections`, `Features sections`, `Pricing sections`, `FAQ sections`, `Blog sections`, `Team sections`, `Footers`. Marketing page compositions are not automatically suitable for admin workspaces.

## POS/F&B UX application note

For rapid checkout prioritize large touch targets, high contrast, consistent keyboard flow, clear modifiers and totals. Use the Untitled UI tokens and primitives, but operational workflow details must come from the current project's requirements, not this generic skill.

## Data states to implement

- Normal, hover, focus-visible, pressed, disabled
- Loading, empty, failure, success
- Desktop and mobile
- Light and dark (if requested)
- Validation and accessibility feedback

## Completion checklist

- Tokens used by default; no arbitrary palette deviations
- Labels/readable contrast and touch targets
- Controlled state and keyboard semantics
- No lost focus on modal/dialog close
- Helpful loading/empty/error states
- Real content or meaningful placeholders clearly marked
- Tested route rendering and no broken assets
