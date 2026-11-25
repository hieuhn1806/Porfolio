# QA Report — Floating Glassmorphism Navbar

## Test Matrix & Results

| Test Item | Device / Viewport | Expected | Result | Evidence / Notes |
|---|---|---|---|---|
| Floating Layout | Desktop (1440px) | Pill shape, 24px radius, top 20px, centered, side margins | **PASS** | `hero_floating_navbar_1791943640915.png` |
| Light Glassmorphism | Desktop | Translucent white `rgba(255,255,255,0.76)`, blur 20px, 1px white border, soft shadow | **PASS** | Verified frosted blur & subtle depth |
| Brand Block | Desktop | Badge "H." in lavender circle, "Hoàng Ngọc Hiếu", "PRODUCT DESIGNER" | **PASS** | Aligned left in grid col 1 |
| Center Nav | Desktop | 4 links (Kinh nghiệm, Dự án, Chuyên môn, Công cụ) dead-centered | **PASS** | Mathematically centered via `1fr auto 1fr` |
| Right Actions | Desktop | VI/EN language switch, theme toggle, Contact CTA button | **PASS** | Preserved user customization (no slash, custom padding) |
| Scroll Behavior | Desktop (scroll 400px) | Stays fixed at top 20px, content scrolls behind with blur | **PASS** | `scrolled_floating_navbar_1791943650270.png` |
| Dark Mode | Desktop & Mobile | Dark glass surface (`rgba(20,24,33,0.78)`), readable text & badge | **PASS** | `dark_mode_navbar_1791943667052.png` |
| Bilingual Switch | Desktop & Mobile | Toggle between VI & EN persists and updates all labels | **PASS** | Verified live via browser automation |
| Tablet View | Laptop / Tablet (880-1100px) | Adjusted gap & padding, prevents item wrap | **PASS** | Fluid spacing & responsive layout |
| Mobile View | Mobile (390px iPhone) | Compact floating navbar (top 14px, 16px side margins, radius 20px) | **PASS** | `mobile_header_view_1791943728619.png` |
| Mobile Menu Dropdown | Mobile (390px iPhone) | Clean dropdown panel beneath pill navbar, zero ghosting | **PASS** | `mobile_menu_opaque_verification_1791943853649.png` |
| Anchor Scroll | All Viewports | Smooth scroll to `#main`, `#home/experience`, etc. with 120px offset | **PASS** | Content clears the floating navbar comfortably |

## Browser Console Errors
- Clean (0 errors).
