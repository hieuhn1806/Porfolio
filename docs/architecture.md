# Architecture & Folder Structure

## 1. Overview
Dự án được xây dựng theo kiến trúc **Modular Static Web Architecture** (HTML5, CSS3, Vanilla ES6+), không sử dụng build-step (không Webpack, Vite, Node runtime phức tạp), đảm bảo:
- Mở trực tiếp được từ ổ đĩa máy tính qua giao thức `file://` mà không gặp lỗi CORS hay module blocker.
- Deploy được ngay lập tức lên GitHub Pages, Vercel, Netlify hoặc bất kỳ static web host nào.
- Dễ dàng bảo trì, thêm mới dự án hoặc tinh chỉnh nội dung mà không ảnh hưởng đến CSS hay logic cốt lõi.

---

## 2. Directory Tree
```text
porfolio/
├── index.html                     # Trang chủ SPA router chuẩn (Home, Work, Skills, Contact)
├── pages/                         # Các trang con độc lập (hỗ trợ direct link và standalone access)
│   ├── experience.html            # Trang toàn bộ kinh nghiệm làm việc
│   ├── projects.html              # Trang danh mục dự án + bộ lọc
│   ├── expertise.html             # Trang năng lực chuyên môn & công cụ
│   └── case-study.html            # Trang đọc Case Study chi tiết (?id=b2b, material, pos, system)
├── css/                           # Phân hệ Styling theo chức năng
│   ├── tokens.css                 # Bảng Design Tokens (Color, Surface, Spacing, Radius, Shadow, Dark/Light)
│   ├── typography.css             # Typography scale, font Inter, fluid clamps, letter-spacing
│   ├── layout.css                 # Khung cấu trúc: container, sticky header, hero, footer, grids
│   ├── components.css             # Reusable UI: buttons, pills, cards, toast, filters
│   ├── gallery.css                # Lưới Design Gallery, concept mockups, zoom lightbox dialog
│   ├── case-study.css             # Bố cục Case Study, Sticky TOC Scroll Spy, story blocks
│   └── responsive.css             # Quy chuẩn breakpoint: 1440px+, 1024px, 768px, 600px, 390px, 360px
├── js/
│   ├── data/                      # Dữ liệu nội dung tập trung (Content Decoupling)
│   │   ├── profile.js             # Thông tin cá nhân, vai trò, email, mạng xã hội
│   │   ├── experiences.js         # Lịch sử làm việc (SOLUM, Freelance,...)
│   │   ├── projects.js            # Dữ liệu 4 Case Studies (b2b, material, pos, system)
│   │   ├── skills.js              # 6 nhóm năng lực chuyên môn (UX, UI, Product, BA, QA, AI & Dev)
│   │   ├── soft-skills.js         # 7 nhóm kỹ năng mềm & phương pháp làm việc
│   │   ├── tools.js               # Bảng công cụ phân nhóm thực tế (Design, AI, Frontend)
│   │   └── i18n-strings.js        # Từ điển song ngữ VI / EN
│   ├── modules/                   # Logic chức năng độc lập
│   │   ├── theme.js               # Light/Dark mode toggle + lưu localStorage
│   │   ├── i18n.js                # Chuyển ngữ VI/EN + cập nhật DOM + lưu localStorage
│   │   ├── navigation.js          # Mobile drawer menu, keyboard accessibility (Esc)
│   │   ├── filter.js              # Bộ lọc danh mục dự án (Retail, F&B, Design System)
│   │   ├── gallery.js             # Lightbox preview, fallback mockup handling
│   │   └── scroll-spy.js          # TOC Scroll Spy mượt mà, chính xác cho Case Study
│   └── app.js                     # Điều phối khởi tạo ứng dụng, render views, hash routing
├── assets/
│   └── images/
│       ├── portrait/              # Ảnh chân dung đại diện cá nhân
│       └── projects/              # Thư mục ảnh theo từng case study (b2b, material, pos, system)
└── docs/
    ├── architecture.md            # Tài liệu kiến trúc này
    ├── design-system.md           # Hướng dẫn Design Tokens & Component Rules
    └── content-guide.md           # Hướng dẫn chi tiết thêm/sửa nội dung dự án
```

---

## 3. Communication & Data Flow
1. **Nạp dữ liệu:** Các tệp trong `js/data/` được nạp đồng bộ trước khi các script chức năng chạy, gắn các đối tượng vào global namespace an toàn (`window.PORTFOLIO_*`).
2. **Quản lý trạng thái:**
   - Theme: Lưu trong `localStorage['anh-portfolio-theme']`, gắn thuộc tính `data-theme="light|dark"` vào thẻ `<html>`.
   - Ngôn ngữ: Lưu trong `localStorage['anh-portfolio-lang']`, gắn thuộc tính `lang="vi|en"` vào thẻ `<html>`.
   - Điều hướng: Tự động bắt sự kiện `hashchange` để render view tương ứng hoặc cuộn mượt đến section được chọn.
3. **Scroll Spy Logic:**
   - Tính toán reading trigger tại ~52% chiều cao màn hình.
   - Trừ đi chiều cao của Sticky Header (78px).
   - Tự động gắn `.is-active` và `aria-current="location"` kèm thanh chỉ báo tím tinh tế bên trái.
   - Giải phóng bộ nhớ (`teardown`) khi chuyển trang để bảo đảm hiệu năng cao.
