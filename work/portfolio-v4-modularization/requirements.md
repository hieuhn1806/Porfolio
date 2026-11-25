# Requirements — portfolio-v4-modularization

## Core Functional Requirements
1. **Kiến trúc module độc lập:**
   - Phân tách cấu trúc thành các thư mục: `assets/`, `css/`, `js/`, `js/data/`, `pages/`, `docs/`.
   - Chạy được trực tiếp qua giao thức `file://` cục bộ mà không gặp lỗi CORS hay module loading error.
2. **Hệ thống điều hướng & Header:**
   - Sticky navigation header với hiệu ứng backdrop-filter blur.
   - Wordmark "a. Anh" + navigation links (Home, Experience, Projects, Expertise, Contact).
   - Nút chuyển ngôn ngữ VI / EN lưu vào `localStorage`.
   - Nút chuyển giao diện Light / Dark lưu vào `localStorage`.
   - Menu di động dạng drawer mượt mà, đầy đủ thuộc tính ARIA (`aria-expanded`, `aria-controls`).
3. **Trang chủ (Home Page):**
   - Hero section với slogan "Making complex things feel simple." (letter-spacing: -0.026em), value proposition, CTA buttons và Hero Art visual exploration.
   - 2 vị trí công việc gần nhất (SOLUM & Freelance/Independent) kèm nút "Xem tất cả kinh nghiệm".
   - 2 dự án tiêu biểu (B2B Order Management, Material & BOM Management) kèm nút "Xem tất cả dự án".
   - Tóm tắt 6 nhóm năng lực chuyên môn và kỹ năng mềm.
   - Bảng công cụ (Toolkit) phân loại theo Design, AI, Dev, Planning.
   - Footer / Contact section với nút gửi email liên hệ và thông tin bản quyền.
4. **Trang chuyên biệt (Dedicated Pages):**
   - Trang Kinh nghiệm (`pages/experience.html` hoặc route view): Toàn bộ thông tin chi tiết các vai trò và đóng góp.
   - Trang Dự án (`pages/projects.html` hoặc route view): Bộ lọc danh mục (All, Retail, F&B, Design System).
   - Trang Chuyên môn (`pages/expertise.html` hoặc route view): Mô tả chi tiết 6 nhóm kỹ năng, kỹ năng mềm và công cụ.
5. **Trang Case Study chuẩn chỉnh:**
   - Cấu trúc: 1. Project Title & Metadata -> 2. Design Gallery (1 feature banner lớn, 2 ảnh secondary) -> 3. Context -> 4. Problem -> 5. Approach -> 6. UX Decisions -> 7. Solution & Learnings.
   - Lightbox phóng to ảnh khi nhấp vào.
   - Sticky Table of Contents (TOC) Scroll Spy: Tự động highlight mục đang xem với thanh chỉ báo tím tinh tế bên trái, tính toán chính xác header offset và tương thích mobile.
6. **Đa ngôn ngữ (i18n):**
   - Đồng bộ 100% nội dung Tiếng Việt và Tiếng Anh.
   - Cập nhật thuộc tính `lang="vi"` hoặc `lang="en"` trên thẻ `<html>`.
   - Giữ trạng thái ngôn ngữ khi chuyển đổi giữa các trang.
7. **Khả năng tiếp cận & Hiệu năng:**
   - Font Inter tải tối ưu, semantic HTML5 tags (`<main>`, `<header>`, `<footer>`, `<nav>`, `<article>`, `<section>`, `<figure>`).
   - Tương phản màu sắc đạt chuẩn WCAG AA.
   - Hỗ trợ phím (`focus-visible`) và `prefers-reduced-motion`.
