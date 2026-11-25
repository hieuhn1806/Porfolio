# Brief — portfolio-v4-modularization
Status: DISCOVERY & ARCHITECTURE PROPOSAL (Waiting for User Approval before refactoring).

## Original user request
Xây dựng và tái cấu trúc trang portfolio cá nhân dành cho Senior Product Designer chuyên về Enterprise SaaS, Retail, POS, F&B. Lấy tệp nguồn `Senior_Product_Designer_Portfolio_V4.html` làm tiêu chuẩn (source of truth), giữ nguyên bản sắc thị giác và tương tác được duyệt, refactor thành kiến trúc module dễ bảo trì (HTML5, CSS3, Vanilla JS ES6+, Inter font, CSS Variables, song ngữ VI/EN, hỗ trợ Light/Dark, tương thích tĩnh `file://`).

## Project / repository / environment
- Repo / Directory: `/Users/hieuhoang/Downloads/porfolio`
- Môi trường: Tĩnh (Static web), hỗ trợ `file://` local và deploy lên GitHub Pages / Netlify / Vercel mà không cần build step.
- Tech Stack: HTML5 Semantic, CSS3 Modular (Vanilla CSS + Design Tokens), Vanilla JavaScript (ES6+), Inter font.

## Problem and intended outcome
- Vấn đề: Tệp `Senior_Product_Designer_Portfolio_V4.html` đang ở dạng monolithic 1 file duy nhất (>105KB, 589 dòng), gây khó khăn cho việc quản lý mã nguồn, thêm case study mới, bảo trì đa ngôn ngữ và tối ưu cấu trúc.
- Kết quả mong muốn: Kiến trúc thư mục chuẩn hóa (`assets/`, `css/`, `js/`, `js/data/`, `pages/`, `docs/`), dữ liệu phân tách rõ ràng, giữ trọn vẹn 100% phong cách thiết kế cao cấp, hoạt động tĩnh trơn tru, không có lỗi console hay gãy layout.

## Primary users and device/context
- Đối tượng: Tuyển dụng, Design Leaders, Founders, Khách hàng B2B/Enterprise xem portfolio trên Desktop (1440px+), Laptop (1024px), Tablet (768px), Mobile (360px, 390px).

## In scope / out of scope
- In scope:
  - Tách CSS tokens, typography, layout, components, gallery, case-study, responsive.
  - Tách dữ liệu content (`profile`, `experiences`, `projects`, `skills`, `soft-skills`, `tools`, `i18n-strings`) sang `js/data/`.
  - Giữ và hoàn thiện các tính năng: Sticky Header, Mobile drawer menu, Theme toggle (Light/Dark), Language toggle (VI/EN) với localStorage, Projects filtering, Gallery lightbox preview, Case Study Scroll Spy (TOC).
  - Viết tài liệu hướng dẫn cấu trúc và quản lý nội dung trong `docs/`.
- Out of scope:
  - Framework JS (React, Next.js, Vue).
  - Build pipeline phức tạp (Webpack, Vite) hoặc TailwindCSS trừ khi có yêu cầu riêng.
  - Thay đổi phong cách thiết kế sang một layout hoàn toàn khác.

## Review mode / Figma mode
- Review mode: `checkpoint` (Yêu cầu sự phê duyệt của Anh trước khi tiến hành chỉnh sửa mã nguồn).
- Figma mode: `optional` (Dùng visual source of truth từ Portfolio V4).
