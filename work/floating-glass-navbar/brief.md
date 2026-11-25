# Task Brief — Premium Floating Glassmorphism Navbar

## Objective
Refactor the full-width navigation bar into a **Premium Floating Glassmorphism Navbar** (pill-shaped floating navigation container) with visible top, left, right margins, centered layout, frosted-glass aesthetics, and full responsiveness across desktop, tablet, and mobile.

## Requirements Summary
1. **Floating Layout**:
   - `width: calc(100% - 48px)`, `max-width: 1440px`.
   - `top: 20px`, centered horizontally.
   - `border-radius: 24px`.
   - Desktop height: ~76–84px (target 80px), inner padding 16–24px.
2. **Light Glassmorphism Aesthetic**:
   - `background: rgba(255, 255, 255, 0.76)`.
   - `backdrop-filter: blur(20px)`.
   - 1px subtle white border (`rgba(255, 255, 255, 0.85)`).
   - Soft subtle shadow (`0 16px 40px rgba(32, 38, 51, 0.06), 0 2px 6px rgba(32, 38, 51, 0.04)`).
   - Dark theme glass overrides (`rgba(20, 24, 33, 0.78)`).
3. **Structure & Grid**:
   - Left: Brand (Logo/Badge "H.", Full name "Hoàng Ngọc Hiếu", Subtitle "PRODUCT DESIGNER").
   - Center: Navigation (Experience, Projects, Expertise, Tools) visually centered via 3-track grid (`1fr auto 1fr`).
   - Right: Actions (Language switch VI/EN, Theme switch, Contact button).
4. **Behavior**:
   - `position: fixed; top: 20px;`.
   - Transparent surrounding background (no full-width header block).
   - `#main` has `padding-top: 120px` to prevent content overlap.
   - `scroll-margin-top: 120px` for smooth anchor navigation.
5. **Responsiveness**:
   - Desktop: full 3-column centered navigation.
   - Tablet: reduced horizontal gap and condensed typography.
   - Mobile: compact pill (`top: 14px; width: calc(100% - 32px); height: 68px; border-radius: 20px;`), floating glass dropdown panel under navbar with touch/keyboard accessibility.
