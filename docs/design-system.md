# Design System & Token Guidelines

## 1. Triết lý thiết kế (Design Direction)
**Modern Minimalist + Premium Editorial Product Design**.
- Không lạm dụng hiệu ứng bóng đổ, kính mờ (glassmorphism) sến sẩm hay gradient lòe loẹt.
- Tập trung vào tính rõ ràng, cấu trúc nội dung mạch lạc, độ tương phản đọc tốt, nhịp điệu typography và khoảng trắng thoáng đãng.
- Thể hiện sự chỉn chu của một Senior Product Designer chuyên về Enterprise SaaS và các hệ thống vận hành.

---

## 2. Bảng Design Tokens (CSS Custom Properties)

### Màu sắc (Colors)
| Token | Light Mode | Dark Mode | Vai trò |
|---|---|---|---|
| `--bg` | `#f7f7f5` | `#161718` | Nền canvas trang web |
| `--paper` | `#ffffff` | `#202223` | Nền thẻ (card), thanh điều hướng, ô nhập liệu |
| `--surface` | `#f0f1ee` | `#292c2c` | Nền phụ, hover background, icon backgrounds |
| `--surface2` | `#eaece8` | `#343737` | Bề mặt lớp thứ 2 |
| `--ink` | `#202324` | `#f3f4f2` | Chữ chính (headings, body bold) |
| `--ink2` | `#3d4141` | `#d9dcda` | Chữ phụ, nội dung danh sách |
| `--muted` | `#777d7a` | `#abb1ac` | Chữ mờ, chú thích, dates, overlines |
| `--line` | `#e0e3df` | `#393e3a` | Đường viền ngăn cách tinh tế |
| `--purple` | `#7650d5` | `#a48df5` | Màu thương hiệu (Accent Brand Purple) |
| `--purple-dark` | `#5c3cb4` | `#c1b1ff` | Trạng thái hover của brand purple |
| `--purple-light`| `#f0ebfb` | `#312b46` | Nền nhạt cho pills, tags, active TOC indicator |

*Tương thích Untitled UI:* Toàn bộ các biến trên đều được ánh xạ tương thích với biến `--ui-colors-brand-600` (`#7F56D9`), `--ds-bg`, `--ds-text`, `--ds-brand` của Untitled UI v6.0.

### Typography (Inter Font)
- **Font-family:** `'Inter', system-ui, -apple-system, sans-serif`.
- **Hero Title:** `clamp(47px, 5.75vw, 86px)`, `letter-spacing: -0.026em` (slogan *"Making complex things feel simple."* có khoảng cách ký tự mở thoáng, dễ đọc).
- **Page Title:** `clamp(47px, 6.1vw, 82px)`, `letter-spacing: -0.04em`.
- **Section Heading:** `clamp(34px, 4.0vw, 56px)`, `letter-spacing: -0.032em`.
- **Card Heading:** `clamp(21px, 2.15vw, 29px)`, `letter-spacing: -0.029em`.
- **Body:** `15px–16px`, `line-height: 1.7–1.85`.
- **Metadata:** `10px–12px`, `font-weight: 700–800`, `letter-spacing: 0.10em–0.16em`, `text-transform: uppercase`.

### Spacing Scale (4px/8px Rhythm)
- `--space-1`: 4px
- `--space-2`: 8px
- `--space-3`: 12px
- `--space-4`: 16px
- `--space-5`: 20px
- `--space-6`: 24px
- `--space-8`: 32px
- `--space-10`: 40px
- `--space-12`: 48px
- `--space-16`: 64px
- `--space-20`: 80px
- `--space-24`: 96px
- `--space-30`: 120px

### Border Radius
- `--radius-xs`: 4px
- `--radius-sm`: 6px
- `--radius-md`: 8px
- `--radius-lg`: 10px (Buttons, icon controls)
- `--radius-xl`: 12px
- `--radius-2xl`: 16px (Cards, modal dialogs)
- `--radius`: 18px (Panels, project covers)
- `--radius-full`: 9999px (Pills, badges, avatar rings)

---

## 3. Quy tắc Component (Component Guidelines)
1. **Buttons:**
   - `.btn-primary`: Nền tối ink trong light mode, chữ sáng. Khi hover đổi sang tím brand với bóng đổ nhẹ.
   - `.btn`: Nền paper, viền line, hover nâng nhẹ `-2px` và viền tím.
   - `.text-link`: Chữ đậm kèm mũi tên `↗`, hover dịch chuyển mũi tên `translate(3px, -2px)`.
2. **Case Study TOC (Scroll Spy):**
   - Nằm cố định (sticky) ở cột bên trái của Case Study desktop.
   - Mục đang đọc có thanh chỉ báo tím bên trái `border-left: 2px solid var(--purple)`, nền `var(--purple-light)`, chữ đậm màu tím.
   - Trên mobile tự động chuyển thành thanh điều hướng ngang linh hoạt.
3. **Accessibility (a11y):**
   - Có skip link `.skip` nhảy thẳng vào nội dung chính `#main`.
   - Viền focus rõ ràng: `:focus-visible { outline: 3px solid var(--purple); outline-offset: 4px; }`.
   - Hỗ trợ đầy đủ `prefers-reduced-motion`.
