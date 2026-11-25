# UI Spec — Portfolio V5 (Light Glassmorphism × Modern Minimalism)

## 1. Design Direction
- **Style**: Light Glassmorphism × Modern Minimalism × Premium Editorial Design.
- **Palette**:
  - Primary Background: `#FBFCFF`
  - Secondary Background: `#F6F7FB`
  - Primary Surface: `#FFFFFF`
  - Glass Surface: `rgba(255, 255, 255, 0.76)` (`backdrop-filter: blur(16px)`)
  - Primary Ink: `#202633`
  - Secondary Ink: `#596273`
  - Muted Text: `#687386`
  - Accent Lavender: `#8B7BE8`
  - Accent Background: `#F3F0FF`
  - Neutral Border: `#E8EBF1`
  - Footer: Bright & Minimal (`#F6F7FB`, `#202633`, `#E8EBF1`)

## 2. Typography Hierarchy (Inter)
- **Body Font Size**: `16px` (`line-height: 1.68`)
- **Hero Title**: `clamp(48px, 5.75vw, 84px)`, `line-height: 1.08`, `letter-spacing: -0.026em`
- **Page Title**: `clamp(42px, 5.2vw, 64px)`, `letter-spacing: -0.035em`
- **Section Heading**: `clamp(32px, 3.6vw, 44px)`, `letter-spacing: -0.03em`
- **Card Heading**: `clamp(22px, 2.2vw, 28px)`
- **Metadata / Caption**: `12–14px`

## 3. Component Specs
- `.glass-surface`: Blur 16px, background rgba(255,255,255,0.76), border 1px rgba(255,255,255,0.85), soft shadow.
- `.site-header`: Sticky, height 74px, glassmorphism blur 16px, border-bottom 1px solid var(--line).
- `.btn`: Radius 12px, min-height 48px, padding 0 20px, font 14px bold.
- `.lang-switch`: Pill radius 999px, buttons 12px bold, no slash divider, gap 2px.
- `.skill-card`, `.soft-item`: Radius 18px, subtle glass background, gentle hover elevation.
- `.hero-art`: Subtle gradient (#F5F3FD to #EEF2F9), delicate pastel aura, floating glass badges.
- `.contact`: Bright minimal footer, light background, clear dark ink headings and lavender accent.
