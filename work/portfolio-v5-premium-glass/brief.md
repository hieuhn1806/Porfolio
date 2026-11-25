# Brief — portfolio-v5-premium-glass
Status: COMPLETED.
Original user request: MASTER PROMPT — PREMIUM PRODUCT DESIGNER PORTFOLIO V5
Project / repository / environment: Portfolio for Senior Product Designer (Hoàng Ngọc Hiếu). Static HTML5 / Vanilla CSS / Vanilla ES6 JS.
Problem and intended outcome: Nâng cấp toàn diện giao diện Portfolio sang phong cách Light Glassmorphism × Modern Minimalism × Premium Editorial Design; đảm bảo font body 16px, bảng màu tinh tế độ bão hòa thấp, hero art pastel nhẹ nhàng, footer tối giản sáng sủa, giữ nguyên mọi chức năng tương tác (i18n, dark mode, lightbox, case study scroll spy).
Primary users and device/context: Design leaders, hiring managers, recruiters looking for Senior Product Designer specializing in Enterprise SaaS, Retail, POS, F&B. Tested on Desktop (1440px+), Tablet (768px), and Mobile (390px, 360px).
In scope:
- Cập nhật Design Tokens (tokens.css) với bảng màu chuẩn V5 (#FBFCFF, #F6F7FB, #8B7BE8, glass tokens, 8px rhythm).
- Cập nhật Typography (typography.css) chuẩn body 16px, line-height 1.68, clamp scales cho headings.
- Cập nhật Components (components.css) với .glass-surface, button styles, card elevations, giữ nguyên tùy chỉnh nút chuyển ngôn ngữ của người dùng.
- Cập nhật Layout (layout.css) cho sticky glass header, hero art pastel tinh tế, minimal bright footer.
- Cập nhật Case Study (case-study.css) typography 16px cho body paragraphs, glass notes.
- Cập nhật Responsive (responsive.css) menu dropdown tối ưu độ tương phản, hỗ trợ di động.
- Kiểm thử và chụp ảnh minh chứng thực tế trên browser subagent.
Out of scope: Thay đổi dữ liệu gốc hoặc can thiệp frameworks bên ngoài.
Constraints: Không dùng framework nặng, bảo toàn 100% logic SPA router và dữ liệu i18n song ngữ.
Review mode: staging_auto.
