# Senior Product Designer Portfolio — Anh

Personal Portfolio của Product Designer chuyên về **Enterprise SaaS, Retail, POS, F&B**, được xây dựng theo tiêu chuẩn Design System cao cấp và kiến trúc module tĩnh dễ bảo trì.

---

## 1. Điểm nổi bật (Key Highlights)
- **Visual Identity:** Modern Minimalist kết hợp Premium Editorial Product Design; nền trắng/neutral ấm, chữ tương phản cao, accent brand purple (`#7650d5` tương thích Untitled UI Brand 600).
- **Typography:** Font **Inter** đồng bộ, fluid clamp sizing, slogan hero *"Making complex things feel simple."* với letter-spacing `-0.026em`.
- **Case Study Experience:**
  - Cấu trúc chuẩn UX: Project Title & Metadata → Design Gallery (1 feature, 2 secondary, lightbox zoom) → Context → Problem & Constraints → Approach → UX Decisions → Solution & Reflection.
  - Sticky TOC Scroll Spy bám sát vùng đọc (reading zone 52% viewport), highlight vạch tím bên trái và offset header chuẩn xác.
- **Bilingual (i18n):** Song ngữ **VI / EN** toàn diện, lưu trạng thái trong `localStorage`.
- **Dark Mode:** Hỗ trợ Light / Dark theme tức thì, lưu trạng thái trong `localStorage`.
- **Zero Build Tool / 100% Static:** Không phụ thuộc Webpack/Vite/Node; mở trực tiếp bằng trình duyệt (`file:///.../index.html`) hoặc deploy ngay lên GitHub Pages, Vercel, Netlify.

---

## 2. Cấu trúc thư mục (Project Architecture)
```text
porfolio/
├── index.html                     # Trang chủ SPA router chuẩn (Home, Work, Skills, Contact)
├── pages/                         # Các trang giao diện độc lập (Hỗ trợ direct linking)
│   ├── experience.html            # Toàn bộ kinh nghiệm làm việc chi tiết
│   ├── projects.html              # Danh mục dự án + bộ lọc theo ngành
│   ├── expertise.html             # Năng lực chuyên môn & công cụ chi tiết
│   └── case-study.html            # Xem Case Study độc lập (?id=b2b, material, pos, system)
├── css/                           # Hệ thống CSS module
│   ├── tokens.css                 # Design Tokens (màu sắc, spacing, radius, shadows, dark/light)
│   ├── typography.css             # Typography scale, font Inter, fluid clamps, letter-spacing
│   ├── layout.css                 # Grid, container, sticky header, hero, footer
│   ├── components.css             # Buttons, pills, cards, toast, filter buttons
│   ├── gallery.css                # Gallery lưới, concept mockups, lightbox dialog
│   ├── case-study.css             # Sticky TOC scroll spy, story blocks, metadata
│   └── responsive.css             # Breakpoints: 360px, 390px, 600px, 768px, 820px, 1024px, 1440px
├── js/
│   ├── data/                      # Dữ liệu nội dung tách biệt hoàn toàn
│   │   ├── profile.js             # Thông tin cá nhân, vai trò, email, mạng xã hội
│   │   ├── experiences.js         # Dữ liệu kinh nghiệm làm việc (SOLUM, Freelance,...)
│   │   ├── projects.js            # Dữ liệu 4 Case Studies (b2b, material, pos, system)
│   │   ├── skills.js              # 6 nhóm năng lực chuyên môn chuẩn
│   │   ├── soft-skills.js         # 7 nhóm kỹ năng mềm & phương pháp làm việc
│   │   ├── tools.js               # Bảng công cụ thực tế (Design, AI, Frontend)
│   │   └── i18n-strings.js        # Từ điển song ngữ VI / EN tập trung
│   ├── modules/                   # Logic chức năng
│   │   ├── theme.js               # Quản lý giao diện Sáng / Tối
│   │   ├── i18n.js                # Quản lý ngôn ngữ VI / EN
│   │   ├── navigation.js          # Menu di động drawer, smooth scroll
│   │   ├── filter.js              # Lọc danh mục dự án
│   │   ├── gallery.js             # Lightbox preview, progressive loading
│   │   └── scroll-spy.js          # Scroll spy Table of Contents cho Case Study
│   └── app.js                     # Điều phối khởi tạo ứng dụng và hash/page view routing
├── assets/
│   └── images/
│       ├── portrait/              # Ảnh chân dung cá nhân
│       └── projects/              # Ảnh chụp màn hình thực tế theo từng case study
└── docs/
    ├── architecture.md            # Tài liệu kiến trúc dự án
    ├── design-system.md           # Bảng tra cứu Design Tokens & UI Guidelines
    └── content-guide.md           # Hướng dẫn thêm/sửa dự án chỉ qua 1 file dữ liệu
```

---

## 3. Cách chạy và Kiểm thử (Running Locally)
Không cần cài đặt `npm` hay chạy build command:
1. Mở trực tiếp tệp `index.html` trong bất kỳ trình duyệt nào (Chrome, Safari, Firefox, Edge).
2. Hoặc nếu muốn dùng local server tiện lợi:
   ```bash
   npx serve .
   # hoặc
   python3 -m http.server 8080
   ```
3. Mở trình duyệt tại `http://localhost:8080`.

---

## 4. Tài liệu chi tiết
- [Kiến trúc & Tổ chức thư mục](docs/architecture.md)
- [Design System & Tokens Guide](docs/design-system.md)
- [Hướng dẫn Thêm / Sửa Nội dung & Dự án](docs/content-guide.md)
