# UI Spec — Floating Glassmorphism Navbar

## Tokens
- `--glass-surface`: `rgba(255, 255, 255, 0.76)` (Dark: `rgba(20, 24, 33, 0.78)`)
- `--glass-border`: `rgba(255, 255, 255, 0.85)` (Dark: `rgba(255, 255, 255, 0.09)`)
- `--glass-blur`: `20px`
- `--navbar-radius`: `24px` (Mobile: `20px`)
- `--navbar-top`: `20px` (Mobile: `14px`)
- `--navbar-height`: `80px` (Mobile: `68px`)
- `--navbar-shadow`: `0 16px 40px rgba(32, 38, 51, 0.06), 0 2px 6px rgba(32, 38, 51, 0.04)`

## Layout Architecture
```css
.site-header {
  position: fixed;
  top: 20px;
  left: 50%;
  transform: translateX(-50%);
  width: calc(100% - 48px);
  max-width: 1440px;
  height: 80px;
  z-index: 1000;
  background: var(--glass-surface);
  backdrop-filter: blur(20px);
  -webkit-backdrop-filter: blur(20px);
  border: 1px solid var(--glass-border);
  border-radius: 24px;
  box-shadow: var(--navbar-shadow);
  display: flex;
  align-items: center;
}

.head-inner {
  width: 100%;
  height: 100%;
  display: grid;
  grid-template-columns: 1fr auto 1fr;
  align-items: center;
  gap: 16px;
  padding-inline: clamp(16px, 2vw, 24px);
}
```

## Content Positioning
- `#main`: `padding-top: 120px` to clear the 100px fixed navbar zone (20px top + 80px height + 20px breathing room).
- Anchor sections: `scroll-margin-top: 120px`.
- Mobile drawer `.mobile-nav`: floating card positioned at `top: calc(100% + 10px); left: 0; right: 0;` with `backdrop-filter: blur(20px)` and matching border-radius.
