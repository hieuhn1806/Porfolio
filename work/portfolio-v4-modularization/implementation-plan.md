# Implementation Plan — portfolio-v4-modularization

## Phase 1: Audit & Discovery (COMPLETED)
- Đọc và phân tích toàn bộ `Senior_Product_Designer_Portfolio_V4.html`.
- Xác định toàn bộ Design Tokens, typography, layout, components, interactive states, routing logic, và dữ liệu song ngữ.
- Đối chiếu với Untitled UI design tokens để bảo đảm tính tương thích lâu dài.

## Phase 2: Architecture & Content Modeling (CURRENT PROPOSAL)
- Trình bày kiến trúc thư mục chi tiết (`assets/`, `css/`, `js/`, `js/data/`, `pages/`, `docs/`).
- Thiết kế mô hình dữ liệu tập trung (Content Model) không bị phụ thuộc vào CORS của trình duyệt khi mở bằng `file://`.
- Gửi kế hoạch và đề xuất cho Anh xét duyệt.

## Phase 3: Modular Refactoring (Awaiting Approval)
- Tách các file CSS chuyên biệt trong `css/`: `tokens.css`, `typography.css`, `layout.css`, `components.css`, `gallery.css`, `case-study.css`, `responsive.css`.
- Trích xuất dữ liệu ra `js/data/`: `profile.js`, `experiences.js`, `projects.js`, `skills.js`, `soft-skills.js`, `tools.js`, `i18n-strings.js`.
- Xây dựng các module chức năng trong `js/modules/`: `theme.js`, `i18n.js`, `navigation.js`, `filter.js`, `gallery.js`, `scroll-spy.js`, `app.js`.
- Cấu trúc lại trang chủ `index.html` và các trang vệ tinh trong `pages/`.

## Phase 4: Enhancements & Interactions
- Cải thiện độ mượt của Case Study Scroll Spy TOC (tự động nhận diện reading trigger, cập nhật hash/URL hoặc active state mượt mà).
- Tinh chỉnh Lightbox Image Preview và các SVG/CSS fallback mockups khi chưa có ảnh thật.
- Kiểm tra tính nhất quán của bộ lọc Projects và đồng bộ đa ngôn ngữ VI/EN trên từng view.

## Phase 5: Verification & Quality Assurance
- Kiểm thử responsive trên các breakpoint: Mobile (360px, 390px), Tablet (768px), Laptop (1024px), Desktop (1440px+).
- Kiểm tra khả năng mở trực tiếp bằng trình duyệt (`file:///.../index.html`).
- Kiểm tra console log (0 lỗi), kiểm tra `prefers-reduced-motion` và accessibility (WCAG AA).

## Phase 6: Handoff & Documentation
- Tạo đầy đủ tài liệu: `README.md`, `docs/architecture.md`, `docs/design-system.md`, `docs/content-guide.md`.
- Cập nhật `state.json` và `handoff.md`.
