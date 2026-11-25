# Foundations — verified source-derived token reference

Values below are from the attached v6.0 Figma file. Numeric dimensions are interpreted as CSS pixels in `data/tokens-runtime.css`; the raw source JSON stays unmodified.

## Essential semantic colors

| Source token | Light | Dark | CSS variable |
|---|---|---|---|
| Colors/Brand/600 | `#7F56D9` | `#7F56D9` | `--ui-colors-brand-600` |
| Colors/Background/bg-primary | `#FFFFFF` | `#0C0E12` | `--ui-colors-background-bg-primary` |
| Colors/Background/bg-secondary | `#FAFAFA` | `#13161B` | `--ui-colors-background-bg-secondary` |
| Colors/Background/bg-brand-solid | `#7F56D9` | `#7F56D9` | `--ui-colors-background-bg-brand-solid` |
| Colors/Background/bg-brand-solid_hover | `#6941C6` | `#9E77ED` | `--ui-colors-background-bg-brand-solid-hover` |
| Colors/Text/text-primary (900) | `#181D27` | `#F7F7F7` | `--ui-colors-text-text-primary-900` |
| Colors/Text/text-secondary (700) | `#414651` | `#CECFD2` | `--ui-colors-text-text-secondary-700` |
| Colors/Text/text-primary_on-brand | `#FFFFFF` | `#F7F7F7` | `--ui-colors-text-text-primary-on-brand` |
| Colors/Border/border-primary | `#D5D7DA` | `#373A41` | `--ui-colors-border-border-primary` |
| Colors/Background/bg-error-solid | `#D92D20` | `#D92D20` | `--ui-colors-background-bg-error-solid` |
| Colors/Background/bg-success-solid | `#079455` | `#079455` | `--ui-colors-background-bg-success-solid` |
| Colors/Background/bg-warning-solid | `#DC6803` | `#DC6803` | `--ui-colors-background-bg-warning-solid` |

## Typography tokens

| Name | Value (px) |
|---|---:|
| Font size/display-2xl | 72 |
| Font size/display-lg | 48 |
| Font size/display-md | 36 |
| Font size/display-sm | 30 |
| Font size/display-xl | 60 |
| Font size/display-xs | 24 |
| Font size/text-lg | 18 |
| Font size/text-md | 16 |
| Font size/text-sm | 14 |
| Font size/text-sm | 14 |
| Font size/text-xl | 20 |
| Font size/text-xs | 12 |
| Line height/display-2xl | 90 |
| Line height/display-lg | 60 |
| Line height/display-md | 44 |
| Line height/display-sm | 38 |
| Line height/display-xl | 72 |
| Line height/display-xs | 32 |
| Line height/text-lg | 28 |
| Line height/text-md | 24 |
| Line height/text-sm | 20 |
| Line height/text-xl | 30 |
| Line height/text-xs | 18 |

The typeface is **Inter** per `Font family/font-family-body` and `font-family-display`. Use appropriate font weights 400/500/600/700 when needed; exported font-weight strings are labels, not ready-to-use CSS numbers.

## Radius tokens

| Source | px |
|---|---:|
| radius-2xl | 16 |
| radius-3xl | 20 |
| radius-4xl | 24 |
| radius-full | 9999 |
| radius-lg | 10 |
| radius-md | 8 |
| radius-none | 0 |
| radius-sm | 6 |
| radius-xl | 12 |
| radius-xs | 4 |
| radius-xxs | 2 |

## Spacing (frequently used)

| Token | px | CSS variable |
|---|---:|---|
| Spacing/0 (0px) | 0 | `--ui-spacing-0-0px` |
| Spacing/1 (4px) | 4 | `--ui-spacing-1-4px` |
| Spacing/2 (8px) | 8 | `--ui-spacing-2-8px` |
| Spacing/3 (12px) | 12 | `--ui-spacing-3-12px` |
| Spacing/4 (16px) | 16 | `--ui-spacing-4-16px` |
| Spacing/5 (20px) | 20 | `--ui-spacing-5-20px` |
| Spacing/6 (24px) | 24 | `--ui-spacing-6-24px` |
| Spacing/8 (32px) | 32 | `--ui-spacing-8-32px` |
| Spacing/10 (40px) | 40 | `--ui-spacing-10-40px` |
| Spacing/12 (48px) | 48 | `--ui-spacing-12-48px` |
| Spacing/16 (64px) | 64 | `--ui-spacing-16-64px` |

## Practical guidance

Load `tokens-runtime.css` **before** `semantic.css`. Use `<html data-theme="dark">` to enable the dark override and `data-theme="light"` for light. The raw `tokens.css` is preserved for provenance, while `tokens-runtime.css` adds required `px` units to numeric dimensions.

Color values use semantic equivalents for interactive states where available. Do not use `--ui-colors-gray-*` in place of semantic `Colors/Text`, `Colors/Background` or `Colors/Border` when semantic variables exist.

The source has 865 variables, including duplicate names in at least one font-size path. Where conflicts arise, reference the JSON `id` as well as `name`; in this case the values match.
