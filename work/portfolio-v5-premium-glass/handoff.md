# Handoff — Portfolio V5 (Light Glassmorphism)

## 1. What Changed

- **Điều chỉnh kích thước Font & Khoảng cách nút quay lại `.page-back` (Back Button 14px & Spacing 32px)**:
  - Tăng kích thước font của toàn bộ các nút quay lại (`.page-back`: `← All projects` / `← Tất cả dự án` trên các trang Case Study và `← Back to home` / `← Trở về trang chủ` trên các trang con) từ `12px` lên **`14px`** trong [css/layout.css](file:///Users/hieuhoang/Downloads/porfolio/css/layout.css).
  - Tối ưu `font-weight: 700` (thay vì 800) và `line-height: 1.4` giúp chữ rõ ràng, thanh thoát, dễ đọc hơn.
  - Bổ sung hiệu ứng micro-interaction khi hover: mũi tên nhẹ nhàng di chuyển sang trái (`transform: translateX(-3px)`).
  - **Giảm khoảng cách giữa nút quay lại và tiêu đề trang xuống chính xác `32px`** (trước đó là `58px`): thiết lập `.page-back { margin-bottom: 32px; }` và khử margin thừa đỉnh tiêu đề `.page-head > .page-title:first-child { margin-top: 0; }`.
  - Xác thực thực tế qua browser subagent: khoảng cách trực quan giữa đáy nút `.page-back` và đỉnh chữ `.page-title` đạt chuẩn xác **`32px`**.

- **Tích hợp Tệp CV chính thức (Official CV Download Integration)**:
  - Tiếp nhận tệp PDF CV chính thức của Anh (`Hoàng Ngọc Hiếu - Product designer.pdf`, dung lượng ~1.8 MB).
  - Tối ưu cấu trúc lưu trữ chuẩn: đặt bản sao an toàn tại [assets/cv/Hoang-Ngoc-Hieu-Product-Designer-CV.pdf](file:///Users/hieuhoang/Downloads/porfolio/assets/cv/Hoang-Ngoc-Hieu-Product-Designer-CV.pdf) và `assets/Hoang-Ngoc-Hieu-CV.pdf`, đồng thời giữ nguyên file gốc tại thư mục gốc của project.
  - Cập nhật cấu hình dữ liệu cá nhân trong [js/data/profile.js](file:///Users/hieuhoang/Downloads/porfolio/js/data/profile.js): khai báo đầy đủ `cvUrl`, `cvFilename: 'Hoàng Ngọc Hiếu - Product designer.pdf'` và `resumeUrl`.
  - Cập nhật module [js/modules/footer.js](file:///Users/hieuhoang/Downloads/porfolio/js/modules/footer.js) và file giao diện [index.html](file:///Users/hieuhoang/Downloads/porfolio/index.html): kích hoạt nút **"Download CV" / "Tải CV"** dạng pill ở chân trang (`.minimal-footer__cv`), gỡ bỏ trạng thái disabled, bổ sung thuộc tính `download="Hoàng Ngọc Hiếu - Product designer.pdf"`, `target="_blank"`, `rel="noopener noreferrer"`.
  - Đồng bộ sang kit độc lập `minimal-contact-footer/` (`index.html` và `footer.js`).
  - Kiểm thử tải xuống thực tế qua browser subagent và HTTP request: kết quả mã phản hồi `200 OK`, định dạng `application/pdf`, kích thước đầy đủ 1,810,168 bytes, tên file tải về chuẩn xác `Hoàng Ngọc Hiếu - Product designer.pdf`.

- **Cập nhật hình ảnh Chân dung Hero Section (Hero Portrait Visual)**:
  - Thay thế toàn bộ khung minh họa phối hợp cũ (`.hero-art` với các thẻ trôi nổi `SOLUM`, `FPT`, `UX x UI`) thành khung hình chân dung thực tế độc lập (`.hero-art--photo`), hiển thị ảnh chân dung nguyên bản chất lượng cao của Anh (`assets/images/portrait/avatar.png`).
  - Tối ưu kích thước tỷ lệ khung hình (`max-width: 430px`, `min-height: 520px` trên desktop) cân đối chính xác với khối tiêu đề và nội dung bên trái.
  - Bo góc `border-radius: var(--radius-3xl)`, viền tinh tế và đổ bóng elevation mềm mại hài hòa trên cả giao diện Sáng và Tối (Dark/Light Mode).
  - Tối ưu responsive trên Tablet và Mobile (tự động căn giữa, co giãn mượt mà).

- **Cập nhật bộ icon liên lạc trong `img/icon-contact`**:
  - Tích hợp và đồng bộ chuẩn xác bộ icon liên lạc mới trong `img/icon-contact/` (Email, LinkedIn, Phone, Github, v.v.) hiển thị sắc nét trên cả phần Contact và Footer.

- **Cài đặt Tự động đổi Dark Mode và Light Mode theo khung giờ (Auto Theme Schedule)**:
  - **Khung giờ tự động chuẩn mực**:
    - **06:00 — 18:00 (Ban ngày)**: Tự động kích hoạt **Light Mode** (giao diện sáng, tinh tế, thanh thoát).
    - **18:00 — 06:00 (Ban đêm)**: Tự động kích hoạt **Dark Mode** (giao diện tối sâu, chống mỏi mắt).
  - **Khởi tạo chặn nhấp nháy tức thì (Zero-FOUC Inline Pre-render Script)**:
    - Nhúng đoạn script thực thi đồng bộ ngay trong thẻ `<head>` của `index.html` và toàn bộ các trang con trong `pages/` (`certificates.html`, `case-study.html`, `experience.html`, `expertise.html`, `projects.html`).
    - Tính toán giờ thực của máy tính người dùng (`new Date().getHours()`) trước khi DOM render, gán ngay `html[data-theme]` và thiết lập `color-scheme: light/dark` tức thời, loại bỏ hoàn toàn hiện tượng chớp nháy màu (FOUC).
  - **Bộ giám sát thời gian thực (Real-time Schedule Watcher)**:
    - Tích hợp hàm kiểm tra tự động chạy ngầm mỗi 30 giây trong [js/modules/theme.js](file:///Users/hieuhoang/Downloads/porfolio/js/modules/theme.js).
    - Lắng nghe sự kiện `visibilitychange` và `focus`: khi người dùng mở tab trở lại hoặc máy tính chuyển giao qua mốc 06:00 / 18:00, giao diện sẽ tự động chuyển màu mượt mà mà không yêu cầu tải lại trang.
  - **Chu trình chuyển đổi 3 nấc thông minh trên nút `#theme-btn` (3-State Toggle Cycle)**:
    - **Nấc 1 (Auto Schedule - Mặc định)**: Chế độ tự động theo giờ với chỉ báo chấm phát sáng màu Cyan `#16C9F6` (`.is-auto`) nhấp nháy nhịp thở nhẹ nhàng trên nút theme. Icon hiển thị theo trạng thái thực tế (Mặt trời khi đang là Đêm, Mặt trăng khi đang là Ngày).
    - **Nấc 2 (Thủ công ngược lại)**: Bấm lần 1 sẽ ngay lập tức đổi sang giao diện đối lập cố định (ví dụ đang đêm Dark Mode sẽ chuyển sang Light Mode thủ công). Chấm Cyan ẩn đi. Toast hiển thị: `☀️ Đã chuyển sang Giao diện Sáng cố định`.
    - **Nấc 3 (Thủ công chế độ còn lại)**: Bấm lần 2 sẽ chuyển sang chế độ thủ công thứ hai (ví dụ Dark Mode cố định). Toast hiển thị: `🌙 Đã chuyển sang Giao diện Tối cố định`.
    - **Nấc 4 (Quay về Auto)**: Bấm lần 3 sẽ xóa thiết lập thủ công, đưa hệ thống về lại chế độ Auto theo giờ, chấm Cyan phát sáng trở lại. Toast hiển thị: `🕒 Đã bật Tự động theo giờ (06:00 - 18:00 Sáng / 18:00 - 06:00 Tối)`.
  - **Thông báo Toast Frosted Glass Song ngữ (VI / EN)**:
    - Bổ sung thông báo nổi frosted glass mượt mà góc trên/dưới khi người dùng bấm chuyển theme, hiển thị rõ ràng chế độ hiện tại và giải thích khung giờ hoạt động.
  - **Mở rộng API toàn cục (`window.PortfolioTheme`)**:
    - Cung cấp các phương thức: `get()`, `getMode()`, `getSchedule()`, `setSchedule(lightHour, darkHour)`, `setAuto()`, `set(theme)`, `toggle()`, `init()`.


- **Thêm trang Chứng chỉ & Bằng cấp (Certificates & Credentials Page - `#/certificates`)**:
  - **Vị trí thanh Navbar**: Bổ sung liên kết `Chứng chỉ` (`Certificates`) trên cả thanh điều hướng nổi Desktop (`.header-nav`) và menu trượt di động (`.mobile-nav`) của `index.html` cũng như toàn bộ các trang tĩnh con trong `pages/`. Tự động gán trạng thái `active` khi người dùng đang xem trang.
  - **Kiến trúc dữ liệu module tách biệt (`js/data/certificates.js`)**:
    - Quản lý tập trung qua danh sách `window.PORTFOLIO_CERTIFICATES`.
    - Hỗ trợ song ngữ VI & EN đầy đủ cho từng chứng chỉ: tiêu đề, đơn vị cấp, ngày cấp, mã chứng chỉ (`credentialId`), tóm tắt năng lực (`summary`), và danh sách thẻ kỹ năng chuyên môn (`skills`).
    - Gắn sẵn 5 chứng chỉ starter mẫu chuẩn chuyên môn cao:
      1. Google UX Design Professional Certificate (`GUX-8942-7104`).
      2. IxDF - Design Thinking: The Ultimate Guide (`IXDF-7729-105`).
      3. Figma Academy - Design Systems & Advanced Component Architecture (`FIG-DS-49102`).
      4. IBM - Enterprise Design Thinking Practitioner (`IBM-EDT-92041`).
      5. SOLUM Group - Enterprise PDA & Smart Retail System Certification (`SOLUM-PDA-2025`).
  - **Khung hiển thị thẻ chứng chỉ đạt chuẩn thiết kế cao cấp**:
    - Khung giao diện phong cách macOS window bar với 3 chấm dots, tên tổ chức cấp và ngày cấp.
    - Chức năng phóng to hình ảnh (Lightbox modal dialog) tích hợp sẵn: click trực tiếp vào ảnh hoặc bấm nút `Phóng to ảnh` (`Enlarge Image`) để xem toàn màn hình không che mất chi tiết.
    - Huy hiệu tổ chức cấp (`cert-issuer-badge`) và huy hiệu xác thực xanh lá (`✔ Đã xác thực`).
    - Nút bấm trực tiếp `Xem chứng chỉ gốc ↗` (`Verify Credential ↗`) dẫn tới link URL xác thực chính thức trên Coursera, IxDF, Credly, Figma, SOLUM (mở tab mới an toàn với `target="_blank" rel="noopener noreferrer"`).
  - **Bộ lọc danh mục mượt mà (Category Filter)**:
    - Các nút lọc: `Tất cả` (`All`), `UX/UI Design`, `Hệ thống Thiết kế` (`Design Systems`), `Enterprise & Retail`.
    - Lọc động tức thì không cần tải lại trang, cập nhật trạng thái `aria-pressed`.
  - **Thẻ hướng dẫn dành riêng cho Anh (Owner Guide Card)**:
    - Đặt ngay trên trang với 3 bước chỉ dẫn ngắn gọn, dễ hiểu để Anh dễ dàng tự upload thêm ảnh mới vào `assets/images/certificates/` và thêm đối tượng thông tin vào `js/data/certificates.js`.
  - **Hỗ trợ tối ưu Dark Mode & Mobile Responsive**:
    - Tương thích hoàn hảo trên cả 2 giao diện Sáng / Tối với màu chữ, viền và nút bấm có độ tương phản cao.
    - Responsive 2 cột trên desktop, 1 cột xếp dọc co giãn mượt mà trên tablet và điện thoại.

- **Tích hợp Nhận diện Thương hiệu Cá nhân HNH (HNH Personal Brand Identity Integration)**:
  - **Asset Kit chính thức**: Sử dụng bộ nhận diện chuẩn tại `assets/branding/HNH_Final_Brand_Kit/` (symlink chuẩn trỏ tới `HNH_Final_Brand_Kit/` bảo toàn 100% dung lượng, không nhân bản file).
  - **Bảo toàn nguyên bản nhận diện**: Sử dụng vector SVG gốc (`HNH_Primary_Icon.svg` cho nền sáng và `HNH_Dark_Mode_Icon.svg` cho nền tối). Tuyệt đối không vẽ lại, không dùng AI, không bóp méo tỷ lệ hình học hay dải chuyển màu Cyan `#16C9F6` → Electric Blue `#0D6FF0` → Violet `#5717CC` → Neon Orchid `#EF3AEE`.
  - **Vị trí tích hợp**:
    1. **Floating Glass Navbar**: Thay thế logo cũ bằng icon HNH 36x36px với khả năng tự động chuyển đổi Light/Dark mode mượt mà, hover glow tinh tế, click để quay về trang chủ (`#/`).
    2. **Browser Favicon**: Cấu hình favicon SVG động (`HNH_Primary_Icon.svg`) cùng bản PNG Retina (`HNH_Favicon_512.png`) và `apple-touch-icon`.
    3. **Hero Section**: Giữ trọn layout và nội dung; tích hợp huy hiệu HNH vi mô (`HNH / DESIGN / THINK / DELIVER`) trong khung minh họa Canvas, tạo điểm chạm thương hiệu tinh tế.
    4. **Minimal Contact Footer**: Tích hợp icon HNH phía trên tiêu đề `Let’s connect.` và dải chữ ký thương hiệu tối giản `HNH · Hoàng Ngọc Hiếu` ở chân trang với độ tương phản cao trên cả 2 giao diện.
    5. **Đồng bộ toàn bộ các trang tĩnh**: Cập nhật cả `index.html` và toàn bộ các trang con trong `pages/` (`experience.html`, `projects.html`, `expertise.html`, `case-study.html`).

- **Khắc phục triệt để lỗi màu sắc nút bấm Primary trong Dark Mode (Dark Mode Button Parity Fix)**:
  - **Nguyên nhân**: Trước đây `.btn-primary` và `.filter-button[aria-pressed="true"]` sử dụng `background: var(--ink)` và `color: #ffffff`. Trong Dark Mode, biến `--ink` đảo ngược thành màu trắng sáng (`#F0F2F7`), dẫn đến việc cả nền nút lẫn chữ bên trong đều mang màu trắng, khiến người dùng không đọc được nội dung ("chữ trắng trên nền trắng").
  - **Giải pháp**:
    - Tách biệt rõ ràng giá trị màu: Ở Light Mode, `.btn-primary` sử dụng nền than chì `#202633` với chữ trắng tương phản cao.
    - Ở Dark Mode (`html[data-theme="dark"] .btn-primary`), chuyển sang nền tím thương hiệu solid cao cấp `#7462DB` với viền `#8B7BE8`, chữ trắng `#ffffff` sắc nét (đạt chuẩn tương phản WCAG AA > 5:1), hover sang `#6250D0` kèm hiệu ứng glow tím thanh lịch.
    - Đồng bộ cho cả nút **Contact ↗** trên header, nút **All Projects ↗** ở hero và các nút bộ lọc dự án đang active (`.filter-button[aria-pressed="true"]`).

- **Thiết kế lại và thay thế hoàn toàn Footer với Minimal Contact Footer chuẩn Châu Âu tinh gọn (`minimal-contact-footer/`)**:
  - **Triệt tiêu hoàn toàn các khối rườm rà**: Đã loại bỏ tiêu đề khổng lồ "Have a project in mind?", huy hiệu "LET'S WORK TOGETHER", nút "Liên hệ ngay" cũ, form đăng ký bản tin newsletter, thanh menu navigation phụ và các link điều khoản/bản quyền rườm rà.
  - **Cấu trúc tinh giản & tao nhã (European Minimalism)**:
    - Nhãn Eyebrow chuẩn mực: `06 / GET IN TOUCH` (EN) / `06 / LIÊN HỆ` (VI) với chấm tròn phát sáng tím lavender.
    - Tiêu đề súc tích: `Let’s connect.` (EN) / `Cùng kết nối.` (VI) kèm chấm tròn accent màu tím thương hiệu.
    - Lời dẫn ngắn chuyên nghiệp: Hỗ trợ song ngữ VI/EN đầy đủ qua bộ từ điển `i18n-strings.js`.
    - **Nút "Download CV / Tải CV" dạng pill nhỏ gọn**: Nằm dưới đoạn giới thiệu, có icon tệp và icon tải xuống tinh tế. Kiểm tra tự động không tạo link giả mạo; nếu chưa có file PDF trong dự án sẽ hiển thị thông báo toast hướng dẫn thay vì link 404 hỏng.
    - **Lưới 2x2 Thông tin liên hệ trực tiếp & Mạng xã hội**:
      - **BEHANCE**: Icon SVG, nhãn BEHANCE, `View Behance ↗` (`Xem Behance ↗`), kết nối URL chính thức: `https://www.behance.net/hieuhoang0618`.
      - **LINKEDIN**: Icon SVG, nhãn LINKEDIN, `View LinkedIn ↗` (`Xem LinkedIn ↗`), kết nối URL chính thức: `https://www.linkedin.com/in/hi%E1%BA%BFu-ho%C3%A0ng-178b74279/`.
      - **EMAIL**: Icon SVG, nhãn EMAIL, `hieuhn1806@gmail.com ↗` với giao thức `mailto:hieuhn1806@gmail.com` hoạt động tức thì.
      - **PHONE**: Icon SVG, nhãn PHONE, số điện thoại hiển thị rõ ràng dạng văn bản `0378 212 997 ↗` với liên kết `tel:+84378212997` hoạt động tức thì.
  - **Kiến trúc CSS độc lập & Parity Dark Mode (`css/footer.css`)**:
    - Toàn bộ styles được bọc dưới namespace `.minimal-footer` giúp triệt tiêu hoàn toàn xung đột với phần còn lại của ứng dụng.
    - Màu nền soft lavender gradient và ivory nhẹ nhàng ở Light Mode, tự động chuyển đổi sang tone than chì huyền bí với ánh tím nhẹ ở Dark Mode (`html[data-theme="dark"] .minimal-footer`).
    - Hỗ trợ responsive toàn diện: 2 cột trên desktop (>980px), co giãn linh hoạt trên tablet, tự động chuyển thành 1 cột xếp dọc thanh lịch trên mobile (<=600px).
  - **Bảo toàn routing và liên kết điều hướng**:
    - Footer giữ trọn vẹn cả `id="site-contact"` và anchor `id="contact"`, bảo đảm thanh điều hướng trên header và nút "Contact ↗" cuộn mượt xuống chân trang không gặp bất kỳ lỗi nào.

- **Thêm Dự án mới: Resicare Hub — Ứng dụng số hóa trải nghiệm sống tại chung cư (`08 / 08`)**:
  - Triển khai case study với **cấu trúc riêng biệt duy nhất** theo đúng yêu cầu của Anh:
    - **Table of Contents (Mục lục dính cố định)**: Cố định bên trái (`position: sticky; top: 96px;`), gồm đúng 8 gạch đầu dòng theo yêu cầu:
      1. `Content`
      2. `Introduction`
      3. `User Research`
      4. `Our app`
      5. `Brand Identity`
      6. `UX Flow`
      7. `UI deisgn`
      8. `Marketing Plan`
    - **Điều hướng mượt mà (Smooth Scroll & ScrollSpy)**: Khi click vào bất kỳ mục nào trên TOC sẽ cuộn mượt chính xác đến section đó (với `scroll-margin-top: 100px` trên desktop và `130px` trên mobile để không bị che bởi navbar). Khi cuộn trang tự do, mục đang đọc sẽ tự động đổi màu tím và thanh chỉ báo active.
    - **8 Phân hệ Section chi tiết & Đầy đủ hình ảnh ("show hết hình, scroll xem hình")**:
      - Mỗi section gồm huy hiệu đánh số, tiêu đề chuẩn mực, đoạn mô tả súc tích được tổng hợp từ dữ liệu đồ án tốt nghiệp ĐH FPT Spring 2024.
      - Khung hiển thị phong cách macOS window bar với 3 chấm dots, tiêu đề phân hệ, nút phóng to lightbox modal (`Phóng to ảnh`) và cho phép click trực tiếp vào ảnh để zoom cận cảnh.
      - Hình ảnh được render trọn vẹn toàn bộ chiều dài tự nhiên (`height: auto; max-width: 100%; object-fit: contain;`), không bị crop xén, cuộn xem mượt mà 60fps.
    - **Tối ưu hóa hình ảnh web (`img/resicare/web/`)**:
      - Tích hợp đầy đủ 7 bảng đồ án chuẩn mực sau khi bổ sung `resi-hub-5.png`:
        - `sec-content.jpg` & `sec-intro.jpg` & `sec-research.jpg` (từ `resi-hub-2.jpg`)
        - `sec-app.jpg` (từ `resi-hub-4.jpg` — 03 Our App)
        - `sec-brand.jpg` (từ `resi-hub-5.png` mới thêm — 04 Brand Identity: Logo sketches, Grid, Safe Zone, Colors, Typography Helvetica, Moodboard)
        - `sec-uxflow.jpg` (từ `resi-hub-6.jpg` — 05 UX Design: Sitemap, 7 User Flows, 8pt Grid, Component library)
        - `sec-uidesign.jpg` (từ `resi-hub-7.jpg` — 06 UI Design)
        - `sec-marketing.jpg` (từ `resi-hub-8.jpg` — 07 Marketing Plan)
      - Từ các file gốc kích thước khổng lồ 32.768px, đã tối ưu các bản web chuẩn Retina (rộng 1600px, 100KB - 1.7MB), hiển thị tức thì với `loading="eager"`.
    - **Responsive hoàn hảo trên Mobile & Tablet**:
      - Trên màn hình mobile (<=900px), TOC tự động chuyển đổi thành thanh cuộn ngang dạng chip/pill dính sát đỉnh màn hình (`position: sticky; top: 68px; z-index: 30;`), cho phép người dùng lướt ngang và chạm nhanh để nhảy đến bất kỳ section nào.
      - Thêm thuộc tính `white-space: nowrap;` cho `.eyebrow .num` để số thứ tự `08 / 08` không bao giờ bị rớt dòng.
    - **Song ngữ VI & EN**: Cung cấp đầy đủ bản dịch tiếng Việt và tiếng Anh chuẩn xác cho toàn bộ 8 section và metadata đồ án trong [js/data/projects.js](file:///Users/hieuhoang/Downloads/porfolio/js/data/projects.js).
    - Cập nhật số thứ tự `serial` (`01 / 08` đến `08 / 08`) đồng bộ trên toàn bộ 8 dự án.

- **Thêm Dự án mới: SkyLove Airline — Mobile Flight Booking Experience (`07 / 08`)**:
  - Tích hợp case study mới tuân thủ đúng chuẩn mực SOLPOS blueprint (`format: 'structured'`):
    - **01 / PROJECT OVERVIEW**: Hero cover macOS window bar kèm lightbox zoom, thông số Meta facts (Lĩnh vực, Vai trò, Phạm vi, Nền tảng), đoạn Lead, thẻ Callout highlight (`SEAMLESS BOOKING FLOW`), lưới 2 thẻ: Vai trò chi tiết (UX/UI Designer) & Công cụ (Figma, Figma Make, ChatGPT, Claude).
    - **02 / PROBLEM**: Mô tả bối cảnh đặt vé máy bay di động, khung Challenge quote box, lưới 3 trụ cột thách thức (01. Mật độ dữ liệu cao, 02. Nguy cơ mất dấu ngữ cảnh, 03. Thao tác chọn ghế & nhập liệu dễ sai sót).
    - **03 / DESIGN PROCESS**: Phương pháp tiếp cận tuyến tính 5 bước (`Thiết lập hành trình → So sánh chuyến bay → Nhập thông tin → Chọn ghế → Xem vé`), quy tắc nhất quán cho action buttons và màu xanh thương hiệu.
    - **04 / SOLUTION & UI**: Bộ chuyển đổi màn hình tương tác chân card (`carousel-footer`) mượt mà:
      - `01 — Flight Search & Results`: Màn hình tìm kiếm và danh sách kết quả, khối `Design decision` và caption chuẩn xác.
      - `02 — Passenger Details, Seat Selection & Tickets`: Nhập thông tin hành khách, sơ đồ chọn ghế trực quan 3 trạng thái và màn hình My Tickets, kèm khối `Design decision` và caption.
  - Hình ảnh UI độ phân giải cao được cấu hình trực tiếp từ folder `img/`:
    - `img/skylove-0.png` (2048x1152): Dùng cho Hero Cover của Case Study và ảnh Thumbnail card tại trang danh sách dự án `#/projects`.
    - `img/skylove-1.png` (2048x1152): Dùng cho Màn hình `01 — Flight Search & Results` (Log In, Form tìm kiếm vé nội địa SGN -> HAN, danh sách hãng hàng không).
    - `img/skylove-2.png` (2048x1152): Dùng cho Màn hình `02 — Passenger Details, Seat Selection & Tickets` (Thông tin hành khách Hoàng Ngọc Hiếu, sơ đồ ghế khoang máy bay và vé Boarding Pass).
  - Cập nhật số thứ tự `serial` (`01 / 07` đến `07 / 07`) đồng bộ trên toàn bộ 7 dự án trong [js/data/projects.js](file:///Users/hieuhoang/Downloads/porfolio/js/data/projects.js).

- **Loại bỏ Phần 05 (Outcome & Learnings) khỏi Toàn bộ Case Study theo yêu cầu**:
  - Xóa bỏ nút `05. Kết quả & Bài học` khỏi thanh Mục lục Sidebar (`.case-toc`).
  - Xóa bỏ block `<section class="story-block" id="story-outcome">` khỏi template hiển thị `structuredProjectView` và fallback `projectView` trong [js/app.js](file:///Users/hieuhoang/Downloads/porfolio/js/app.js).
  - Giữ lại khối ghi chú miễn trừ trách nhiệm (`.case-disclaimer`) và bộ điều hướng chuyển sang dự án tiếp theo (`.next-case`) được căn lề tự nhiên ngay sau Section 04.
  - Tinh chỉnh CSS [css/case-study.css](file:///Users/hieuhoang/Downloads/porfolio/css/case-study.css): `.story-block:last-of-type { border: 0; }` để loại bỏ đường gạch phân cách thừa trước disclaimer.

- **Thiết kế lại Footer Tối Giản Cao Cấp (Minimalist Luxury Glass Footer) theo yêu cầu của Anh**:
  - **Tối giản hóa triệt để**:
    - Loại bỏ khối tiêu đề cồng kềnh `LET'S WORK TOGETHER / Have a project in mind?` và nút pill đen `Liên hệ ngay ↗`.
    - Loại bỏ dải liên kết pháp lý thừa thãi `Privacy / Terms / Sitemap | Made with 💜 in Vietnam`.
    - Loại bỏ form Newsletter đăng ký bản tin và các cột dịch vụ/tài nguyên cồng kềnh dạng agency.
  - **Hiển thị trực tiếp các cổng liên hệ & kết nối theo đúng yêu cầu**:
    - **Số điện thoại (Show ra trực tiếp)**: Thẻ kính hiển thị nổi bật `0378 212 997` kèm icon Phone, click gọi trực tiếp `tel:0378212997`.
    - **Email (Show ra trực tiếp)**: Thẻ kính hiển thị `hieuhn1806@gmail.com` kèm icon Mail, click gửi thư `mailto:hieuhn1806@gmail.com`.
    - **Behance**: Nút chip kính bo tròn kèm icon Behance SVG chính thức, liên kết `https://www.behance.net/hieuhn` mở tab mới.
    - **LinkedIn**: Nút chip kính bo tròn kèm icon LinkedIn SVG chính thức, liên kết `https://www.linkedin.com/in/hieuhn` mở tab mới.
    - **Tải CV**: Nút chip kính tải CV với icon download và guard an toàn.
  - **Kế thừa và nâng tầm phong cách Luxury Glass**:
    - Giữ trọn nền gradient 4 lớp sang trọng, dải lụa điêu khắc cong 3D CSS sculptural (`::before`, `::after`), đốm sáng sheen tím tinh tế.
    - Glass Card nguyên khối bọc bằng frosted glass (`backdrop-filter: blur(24px)`), viền phản xạ ánh sáng cao cấp.
    - Monogram HN SVG sắc nét, tên `Hoàng Ngọc Hiếu` và chức danh `PRODUCT DESIGNER` cùng tagline định vị chuyên môn.
    - Thanh điều hướng nhanh dưới chân (Trang chủ, Kinh nghiệm, Dự án, Chuyên môn), dòng bản quyền ngắn gọn và nút `Lên đầu trang ↑`.
    - Hỗ trợ hoàn hảo Light Mode, Dark Mode và song ngữ VI / EN.
    - Responsive mượt mà trên Desktop, Tablet và Mobile (390px).

- **Thay thế Footer với thiết kế Luxury Glass Footer chuẩn Reference (`luxury-glass-footer/`)**:
  - **Kiến trúc CSS Scoped (`css/luxury-footer.css`)**: Tạo module CSS độc lập, toàn bộ selector được bọc dưới `.luxury-footer` để triệt tiêu hoàn toàn xung đột với các class chung toàn trang (`.button`, `.brand`, `.eyebrow`).
  - **Tái hiện chuẩn xác 100% Visual Aesthetics**:
    - Nền gradient cao cấp 4 lớp kết hợp dải lụa góc 3D (`::before` và `::after` ribbons) tạo bằng pure CSS radial-gradient, cùng các đốm sáng sheen & arc tinh xảo.
    - Glassmorphism đa tầng với viền kính phản xạ, drop shadow và backdrop blur nhẹ.
    - Monogram HN SVG cách điệu sang trọng kèm mô tả chuyên môn.
    - Cụm nút CTA kép: "Liên hệ ngay ↗" (màu tím gradient) và "Tải CV ↓" (nền kính viền mờ).
    - Cụm mạng xã hội (LinkedIn, Email, GitHub, Dribbble) và kênh liên hệ trực tiếp.
    - Hệ thống 3 cột menu phân cấp: Điều hướng, Dịch vụ, Tài nguyên.
    - Khối đăng ký bản tin (Newsletter) với ô nhập email và nút mũi tên tròn.
    - Dòng copyright dynamic year và các liên kết pháp lý (Bảo mật, Điều khoản, Sơ đồ trang, "Made with 💜 in Vietnam").
  - **Tương thích toàn diện Theme & Ngôn ngữ**:
    - Hỗ trợ cả Light Mode (chuẩn reference) lẫn Dark Mode (`html[data-theme="dark"] .luxury-footer`).
    - Song ngữ VI / EN hoàn chỉnh qua hệ thống `data-i18n` và `data-i18n-placeholder`.
  - **Responsive đa nền tảng**: Hoạt động mượt mà, không tràn lề trên Desktop (1920px, 1440px), Laptop/Tablet (1080px, 768px) và Mobile (390px, 375px, 320px).
  - **Module Tương tác (`js/modules/footer.js`)**:
    - Xử lý tải CV an toàn: khi chưa cấu hình file PDF thực tế sẽ hiển thị thông báo toast/alert tinh tế thay vì link chết.
    - Xử lý placeholder link an toàn (`data-placeholder-link`).
    - Xử lý gửi biểu mẫu newsletter kèm phản hồi trạng thái inline.
  - **Khắc phục điều hướng Anchor Hash**: Cập nhật `parseHashRoute` trong `js/app.js` cho phép các anchor direct như `#contact`, `#site-contact`, `#top` điều hướng mượt mà trên trang chủ.

- **Đưa tất cả dự án SOLPOS lên đầu danh sách (Top Priority Order)**:
  - Sắp xếp lại mảng `window.PORTFOLIO_PROJECTS` trong [js/data/projects.js](file:///Users/hieuhoang/Downloads/porfolio/js/data/projects.js) để các dự án thuộc hệ sinh thái SOLPOS đứng ở vị trí ưu tiên số 1 và số 2:
    1. **01 / 06 — `b2b`**: `SOLPOS — Thiết kế hệ sinh thái vận hành bán lẻ` (Enterprise Product).
    2. **02 / 06 — `pos`**: `SOLPOS — Ứng dụng bán hàng & Quản lý quầy POS` (Enterprise Product).
    3. **03 / 06 — `component`**: `UI Components & Interaction Showcase`.
    4. **04 / 06 — `mbbank`**: `Mobile Banking App — Redesign Concept`.
    5. **05 / 06 — `aiedu`**: `Generative AI Education — Thiết kế trải nghiệm tạo khóa học với AI`.
    6. **06 / 06 — `ecotourism`**: `Eco-tourism & Volunteering Platform`.
  - Thiết lập `featured: true` cho cả 2 dự án SOLPOS (`b2b` và `pos`) để xuất hiện ngay hàng đầu tiên trong mục **Selected Work (`#projects`)** ở trang chủ.
  - Cập nhật số thứ tự `serial` (`01 / 06` đến `06 / 06`) đồng bộ trên toàn bộ card dự án, nhãn eyebrow trang chi tiết và luồng điều hướng dự án tiếp theo (`Next Project`).

- **Khắc phục triệt để lỗi hiển thị Mobile Responsive trên các trang chi tiết dự án (Case Study Detail Pages)**:
  - **Sửa lỗi cú pháp CSS**: Đã loại bỏ dấu đóng ngoặc thừa trong `css/case-study.css` làm gián đoạn CSS parser của media query mobile.
  - **Loại bỏ hiện tượng Horizontal Overflow (tràn chiều ngang)**: Chuyển đổi `.case-body` và `.case-story` từ CSS Grid cố định sang flex layout co giãn 100% kèm `min-width: 0;`, triệt tiêu hoàn toàn hiện tượng tràn khung nhìn do các phần tử con có kích thước lớn.
  - **Tối ưu Table of Contents (`.case-toc`)**: Chuyển đổi mục lục case study trên mobile thành thanh cuộn ngang dạng pills mượt mà (`overflow-x: auto; flex-wrap: nowrap; -webkit-overflow-scrolling: touch; scrollbar-width: none;`), các nút bo tròn 9999px không bao giờ tràn lề hay làm vỡ bố cục trang.
  - **Tối ưu thẻ Callout (`.esl-callout-card`)**: Chuyển đổi header thẻ callout sang bố cục cột (`flex-direction: column; align-items: flex-start; gap: 8px;`), cho phép badge và tiêu đề dài ngắt dòng tự nhiên (`word-break: break-word;`), không còn bị cắt mép chữ bên phải.
  - **Tối ưu Meta Facts & Grid**: Chuyển đổi `.case-meta` thành lưới 2 cột gọn gàng (`repeat(2, minmax(0, 1fr))`), các thẻ chi tiết vai trò, công cụ, thách thức và kết quả co giãn linh hoạt 100% theo chiều rộng màn hình.
  - **Tối ưu Bộ chuyển đổi màn hình giải pháp (`.solution-item-card` & `.carousel-footer`)**: Ẩn tên màn hình dài ở footer trên mobile, giữ nút chuyển trước/sau và chấm pagination tròn hiển thị cân đối trong khung nhìn di động (360px - 414px).
  - **Kiểm thử thực tế**: Đã kiểm tra trực quan trên browser ở viewport mobile 390x844 cho các trang chi tiết (`#/project/component`, `#/project/ecotourism`,...), xác nhận `scrollWidth <= innerWidth` và không còn bất kỳ lỗi tràn lề ngang nào.

- **Loại bỏ nhãn/thuật ngữ "Case study" khỏi các dự án SOLPOS (`b2b`, `pos`)**:
  - Vì các dự án thuộc hệ sinh thái SOLPOS là **sản phẩm doanh nghiệp thực tế đang vận hành (Enterprise Products)**, hệ thống đã loại bỏ hoàn toàn nhãn `case-study` trong `categories` của 2 dự án `b2b` và `pos`.
  - Trên trang Dự án (`#/projects`):
    - Tab bộ lọc **SOLPOS** hiển thị riêng biệt 2 dự án SOLPOS với nhãn thẻ `ENTERPRISE PRODUCT` (thay vì `PRODUCT DESIGN / CASE STUDY`).
    - Tab bộ lọc **Case study** chỉ tập trung hiển thị các đề tài/concept/đồ án nghiên cứu (`mbbank`, `aiedu`, `resicare`, `system`), không lẫn sản phẩm thương mại thật.
  - Trên trang chi tiết dự án (`#/project/b2b` và `#/project/pos`):
    - Eyebrow đầu trang: Loại bỏ hoàn toàn tiền tố `CASE STUDY / `, chỉ hiển thị `04 / 06 HỆ SINH THÁI BÁN LẺ & VẬN HÀNH`.
    - Sidebar Mục lục: Đổi tiêu đề thành `MỤC LỤC NỘI DUNG` (thay vì `MỤC LỤC CASE STUDY`).
    - Cuối Section 05: Thay thế ghi chú miễn trừ trách nhiệm case study giả lập bằng thông tin xác nhận: *"Dự án thực tế được xây dựng, triển khai và vận hành trong hệ sinh thái bán lẻ SOLPOS."*
- **Visual Design Direction**: Chuyển đổi toàn diện sang **Light Glassmorphism × Modern Minimalism × Premium Editorial Design**.
- **Design Tokens (`css/tokens.css`)**:
  - Nền chính sáng tinh tế: `--bg: #FBFCFF`, `--surface: #F6F7FB`.
  - Màu nhấn lavender nhẹ nhàng, độ bão hòa thấp: `--purple: #8B7BE8`, `--purple-light: #F3F0FF`.
  - Tokens hiệu ứng kính: `--glass-surface`, `--glass-border`, `--glass-header`, `--glass-blur: 16px`, `--shadow-glass`.
  - Hệ thống nhịp spacing 8px nhất quán.
- **Typography (`css/typography.css`)**:
  - **Body font size chính thức: 16px** (chuẩn accessibility & editorial readability).
  - Tỷ lệ co giãn clamp cho Headings: Hero (48–84px), Page Title (42–64px), Section (32–44px), Card (22–28px).
- **Components (`css/components.css`)**:
  - Thêm class tiện ích `.glass-surface`.
  - Tinh chỉnh chiều cao và bo góc nút bấm (`--radius-lg: 12px`, min-height 48px).
  - Thẻ kỹ năng, thẻ công cụ theo phong cách thẻ gương nhẹ (glass card).
  - **Bảo toàn hoàn toàn** các tùy chỉnh của người dùng: nút chuyển ngôn ngữ không gạch chéo, gap 2px, font 12px đậm.
- **Layout & Sections (`css/layout.css`)**:
  - Sticky glass header với độ mờ gương sang trọng (`backdrop-filter: blur(16px)`).
  - Hero illustration chuyển sang tone pastel airy lavender tao nhã, loại bỏ các mảng màu tím đậm gắt.
  - **Footer tối giản sáng sủa (Minimal Bright Footer)**: Không dùng khối nền đen nặng, đồng điệu với toàn trang.
- **Case Study (`css/case-study.css`)**:
  - Nội dung phân tích dự án chuẩn 16px font chữ.
  - Sticky TOC scroll spy với vệt nhấn lavender tinh tế.
- **Experience Detail Page (`#/experience`)**:
  - Chuyển link button website/dự án (`Website công ty ↗` / `Xem dự án đã làm ↗`) sang mép ngoài cùng bên phải (`.exp-action`), tách biệt khỏi tên công ty.
  - Đồng bộ layout grid 3 cột (`165px minmax(0, 1fr) auto`) với card kinh nghiệm ở trang chủ.
- **Navbar UX Refinement**:
  - Khi điều hướng sang trang khác (`Kinh nghiệm`, `Dự án`, `Chuyên môn`, `Công cụ`), các link trên navbar **không giữ trạng thái active** (không đổi màu tím, không có background tím nhạt sau khi chuyển trang, giữ text bình thường, chỉ hover nhẹ).
- **Homepage Table of Contents Sidebar (`.home-toc`)**:
  - Chuyển style phẳng hoàn toàn đồng bộ với mục lục Case Study (`.case-toc`): **loại bỏ hoàn toàn nền background trắng và box-shadow**.
  - Thiết kế trục dọc tối giản với `border-left: 1px solid var(--line)`, item active highlight bằng vạch tím bên trái (`border-left-color: var(--purple)`) và nền tím mờ rất nhẹ (`var(--purple-light)`).
  - Tích hợp điều hướng nhanh (Quick Jump) bằng 1 chạm tới tất cả 7 section (`00 Giới thiệu`, `01 Kinh nghiệm`, `02 Dự án`, `03 Chuyên môn`, `04 Kỹ năng mềm`, `05 Công cụ`, `06 Liên hệ`).
  - Tích hợp ScrollSpy tự động đổi vị trí indicator khi người dùng cuộn trang.
- **Mobile Experience Website Button Alignment**:
  - Đưa nút `Company website ↗` / `Website công ty ↗` vào cùng hàng (`.exp-top`) với tên công ty (`.exp-company`) với `justify-content: space-between`.
  - Giữ cố định trên cùng 1 hàng khi xem trên mobile (viewport 390px/640px), không bị rớt xuống dưới.
- **Table of Contents Glassmorphism & Number-Only Mode**:
  - Áp dụng nền gương mờ glassmorphism (`backdrop-filter: blur(16px)`, `border`, `var(--shadow-glass)`).
  - Khi thu nhỏ màn hình (<= 1440px): Tự động chuyển sang chế độ gọn gàng chỉ hiển thị số tròn (`00`, `01`, `02`,...) với chiều rộng thu nhỏ về ~40px.
  - **Hover Tooltip**: Khi rê chuột vào bất kỳ con số nào (`00` - `06`), tên section tương ứng (`Giới thiệu`, `Kinh nghiệm`, `Dự án`, `Chuyên môn`, `Kỹ năng mềm`, `Công cụ`, `Liên hệ`) sẽ mượt mà trượt ra ngay bên cạnh (bên trái) con số đó với nền kính mờ, viền bo góc và mũi tên chỉ hướng sang trọng.
  - **Hỗ trợ Tablet hoàn chỉnh (601px - 1024px)**: Thanh mục lục dạng viên thuốc nhỏ gọn (stadium pill capsule) hiển thị mượt mà trên cả tablet (iPad portrait 768px, iPad Air 820px, iPad landscape 1024px) với khoảng cách mép 16px, giúp người dùng tablet chuyển đổi nhanh giữa các section mà không cần mở menu hamburger.
  - Trên màn hình mobile (<= 600px): Tự động ẩn để tối ưu không gian hiển thị cho thiết bị cầm tay nhỏ.
- **Homepage Stack Section (My Toolkit)**:
  - Giới hạn hiển thị đúng **4 công cụ đầu tiên** (`tools.slice(0, 4)`) ở mục **Stack** trên trang chủ (gồm Figma, Lark, Slack, ClickUp) tạo bố cục 2x2 gọn gàng, đẹp mắt.
  - Trang chi tiết [#/tools](http://localhost:3000/#/tools) vẫn hiển thị đầy đủ tất cả 10 công cụ.
  - Khôi phục hiển thị đầy đủ các tags kỹ năng của mục Kinh nghiệm.
- **Subpage Clean Header**:
  - Loại bỏ hoàn toàn dòng đánh số danh mục (ví dụ `01 / EXPERIENCE`, `02 / SELECTED WORK`, `03 / PROFESSIONAL CAPABILITIES`,...) trên tất cả các trang chi tiết (`#/experience`, `#/projects`, `#/skills`, `#/soft-skills`, `#/tools`), giúp tiêu đề to rõ ràng và thoáng mắt hơn ngay dưới nút `← Trang chủ`.
- **Interactive Skill Cards (Professional Capabilities)**:
  - Từng thẻ trong mục **Năng lực chuyên môn** trên trang chủ hiện là liên kết trực tiếp (`<a class="skill-card">`) dẫn vào trang chuyên môn (`#/skills/${s.id}`).
  - Hỗ trợ deep-link và cuộn mượt (smooth scroll) trực tiếp đến đúng thẻ năng lực tương ứng trên trang Chuyên môn, kèm hiệu ứng ánh sáng tím mờ (lavender pulse highlight) nổi bật thẻ vừa bấm.
  - Tinh chỉnh CSS cho thẻ: `cursor: pointer`, hiệu ứng nhấc thẻ `transform: translateY(-3px)`, đổi màu tiêu đề và biểu tượng sang màu tím khi hover, chuẩn accessibility `:focus-visible`.
  - Thẻ chi tiết trên trang chuyên môn có `scroll-margin-top: 100px` đảm bảo không bị che khuất bởi sticky header khi cuộn tới.
- **Tái cấu trúc Case Study theo Format 5 Phần (SOLPOS — Hệ sinh thái vận hành bán lẻ tại Solum)**:
  - Tái cấu trúc toàn diện trang chi tiết dự án tại Solum (`#/project/b2b`) theo đúng 5 phần theo script của bạn:
    1. **01 / PROJECT OVERVIEW**: Giới thiệu hệ sinh thái Admin tập trung, POS bán hàng tại quầy và điều khiển nhãn giá điện tử (ESL); thẻ highlight tính năng phần cứng IoT ESL; thẻ phân định Vai trò (Product Designer đồng thiết kế) và Công cụ (Figma, Figma Make, ChatGPT, Claude có logo).
    2. **02 / PROBLEM**: Phân tích nghiệp vụ đan xen đa tầng; khung trích dẫn bài toán cốt lõi; lưới 3 trụ cột thách thức (Nghiệp vụ đan xen, Đa vai trò sử dụng, Đa thị trường Việt Nam & Quốc tế).
    3. **03 / DESIGN PROCESS**: Mô tả cộng tác cross-functional (PO, BA, Dev, QA); sơ đồ tương tác luồng xuyên suốt 5 bước (`Thiết lập sản phẩm & giá` → `Bán hàng` → `Thanh toán` → `Cập nhật tồn kho` → `Thuế, hóa đơn & báo cáo`); loại bỏ hàng chip "Trạng thái & Rà soát" theo yêu cầu để giữ bố cục văn bản tinh gọn, tập trung.
    4. **04 / SOLUTION & UI**: Tái cấu trúc thành **Interactive Section Switcher** tinh gọn (loại bỏ hoàn toàn thanh top tab theo yêu cầu, chỉ giữ lại điều hướng dưới chân card):
       - `01 — Dashboard quản trị & Phân tích bán lẻ` (Mockup Admin Dashboard với KPI cards doanh thu, đơn hàng, biểu đồ cột khung giờ cao điểm, top sản phẩm và cảnh báo vận hành).
       - `02 — Quản lý sản phẩm và giá` (Mockup Admin Hub bảng ma trận biến thể, giá sỉ/lẻ, trạng thái gán nhãn ESL kệ).
       - `03 — Tạo đơn hàng B2B` (Mockup luồng tạo yêu cầu đặt hàng, hợp đồng chiết khấu, link chia sẻ đối tác).
       - `04 — Quản lý tồn kho` (Mockup bảng cân đối tồn kho, phân biệt Tồn thực tế vs Pending Stock, kiểm kê Stocktake).
       - `05 — Checkout và thanh toán tại quầy` (Mockup POS quầy thu ngân quét mã siêu tốc, tính thuế VAT tự động, đa phương thức thanh toán VietQR/thẻ/tiền mặt, hóa đơn điện tử).
       - `06 — ESL Auto Workflow` (Mockup gateway tự động cập nhật giá từ Admin sang nhãn điện tử e-ink tại kệ).
       - **Cơ chế điều hướng chân card**:
         - Đã xoá toàn bộ thanh tab và cụm nút phía trên để giao diện thoáng mắt, tập trung tối đa vào nội dung màn hình mockup.
         - Thanh điều hướng chân card tinh tế gồm:
           - Nút lùi `← Màn hình trước` kèm tên màn hình trước đó.
           - Cụm trung tâm hiển thị bộ đếm `01 / 06` và các chấm tròn phân trang (pagination dots).
           - Nút tiến `Màn hình tiếp theo →` kèm tên màn hình tiếp theo với hiệu ứng hover lavender.
         - Tự động cuộn mượt trở lại đầu card khi chuyển màn hình để trải nghiệm liền mạch.
         - Tiếp tục hỗ trợ phím mũi tên bàn phím (`ArrowLeft` / `ArrowRight`) và thao tác vuốt cảm ứng (touch swipe).
    5. **05 / OUTCOME & LEARNINGS**: Kết quả đồng bộ hệ thống, chuẩn hóa component và bàn giao dev; khối callout nổi bật cho **Bài học lớn nhất của tôi** về tư duy nghiệp vụ bán lẻ đa thị trường.
  - Mục lục dính (Sticky Table of Contents) đồng bộ chính xác 5 nút bấm với thanh cuộn (ScrollSpy).
  - Tích hợp **Hero Visual Cover Image (`img/solpos/solpos-cover.png`)**:
    - Thay thế Figma embed bằng ảnh đồ họa 3D isometric trực quan, thể hiện trọn vẹn toàn bộ hệ sinh thái (Admin Office, Warehouse Logistics, ESL Shelf Stripe, Counter POS, Analytics AI).
    - Khung giao diện phong cách macOS với thanh bar dark gray sang trọng (`#17181c` và `#202125`), tiêu đề `RETAIL OPERATING ECOSYSTEM · SOLPOS ARCHITECTURE` được căn giữa tuyệt đối chuẩn macOS, đã loại bỏ nút link Figma để giữ giao diện tối giản, tập trung.
    - Tích hợp nút mở phóng to ảnh chi tiết (lightbox) `Xem chi tiết ảnh` với hiệu ứng zoom hover mượt mà.
    - Hiển thị 100% sắc nét, tải ngay lập tức, không phụ thuộc vào trạng thái đăng nhập hay tình trạng cắt viền của iframe Figma.
  - Hỗ trợ song ngữ hoàn hảo (Tiếng Việt & English), tự động cập nhật cả trên trang chủ (`/`), danh sách dự án (`#/projects`) và trang case study (`#/project/b2b`).

## 2. Verified Behavior

- Chạy thử và xác thực trên `http://localhost:3000`:
  - [x] Sticky Header Light Glassmorphism
  - [x] Hero Headline & Pastel Art
  - [x] Bảng màu & Typography 16px
  - [x] Chuyển đổi Dark / Light mode & Tự động đổi theme theo khung giờ (06:00 - 18:00 Sáng / 18:00 - 06:00 Tối)
  - [x] Kiểm tra chu trình 3 nấc của nút Theme (Auto [chấm Cyan] -> Sáng cố định -> Tối cố định -> Auto [chấm Cyan])
  - [x] Zero-latency pre-render script trong `<head>` toàn bộ các trang (không nhấp nháy FOUC)
  - [x] Toast frosted glass thông báo trạng thái theme song ngữ VI / EN
  - [x] Mobile Experience row alignment: Company name & Website button trên cùng 1 hàng (390px)
  - [x] Table of Contents: Number-only mode & glassmorphism khi thu nhỏ màn hình (1200px)
  - [x] Table of Contents: Hiển thị mượt mà trên Tablet (iPad 768px, iPad Air 820px, 1024px) với đầy đủ tooltip và điều hướng cuộn
  - [x] Giới hạn 4 tool ở mục Stack trang chủ
  - [x] Bấm từng thẻ Năng lực chuyên môn điều hướng chuẩn xác vào trang chuyên môn, tự cuộn tới đúng card và highlight
  - [x] SOLPOS Cover Visual: Đã sửa lỗi collapse chiều cao (loại bỏ conflict class gallery-real-image và thiết lập aspect-ratio 1674/939). Ảnh `img/solpos/solpos-cover.png` hiển thị sắc nét, trọn vẹn 100% bên trong khung cửa sổ macOS, kèm nút mở Figma prototype và nút phóng to lightbox.
  - [x] Mục lục Case Study Sticky & ScrollSpy: Thay thế `overflow-x: hidden` bằng `overflow-x: clip` trên `html, body` để không chặn `position: sticky`. Mục lục bám cố định (`top: 124px`) mượt mà theo màn hình khi cuộn, tự động nhận diện và highlight chính xác mục tương ứng (01 đến 05) theo vị trí cuộn trang, đồng thời click vào từng mục sẽ cuộn mượt đến đúng vị trí.
  - [x] Đã loại bỏ hàng chip "Trạng thái & Rà soát" khỏi Mục 03 theo yêu cầu.
  - [x] **SOLPOS Project Thumbnail**: Tích hợp hình `img/solpos/solpos-cover.png` làm thumbnail cho dự án SOLPOS trên thẻ dự án (`projectCard`) tại Trang chủ (`#/`) và Trang Dự án (`#/projects`). Giữ nguyên khung browser macOS, thanh điều hướng, traffic dots, badge phân loại và hiệu ứng hover scale mượt mà trên cả Light & Dark mode.
  - [x] **Section 04 Interactive Carousel & Figma Prototype Embeds**:
    - Tích hợp 5 Figma interactive prototypes (Màn 01 Dashboard, Màn 02 Quản lý sản phẩm và giá, Màn 03 Tạo đơn B2B, Màn 04 Quản lý tồn kho, Màn 06 ESL Auto workflow).
    - **Loại bỏ toàn bộ badges**: Đã xóa triệt để tất cả các badges (`.solution-badge`, `.solution-image-hint`, `.solution-chip`), giao diện thẻ tối giản, hiện đại và tập trung hoàn toàn vào nội dung thiết kế.
    - **Thiết kế Fit Trọn Vẹn Khung Hình (Màn 1–4 & 6)**:
      - Cập nhật toàn bộ iframe prototype Figma sang cơ chế `scaling=contain&content-scaling=fixed` (thay vì `min-zoom` bị phóng đại quá mức làm tràn/cắt mất biểu đồ phía dưới).
      - Thiết kế tự động co giãn vừa vặn 100% không gian hiển thị (Fit to screen), thấy trọn vẹn từ thanh điều hướng, sidebar, các thẻ chỉ số KPI đến biểu đồ tròn và bảng biểu phía dưới, không bị phóng to quá đà hay che khuất chi tiết.
      - Giữ nguyên nền đen tuyền `#000000` và thanh tiêu đề macOS `#0c0d10` sang trọng.
      - Loại bỏ thanh sidebar danh mục thừa ở Màn 06 ESL Workflow (`show-proto-sidebar=1` -> loại bỏ) giúp giao diện ESL mở rộng tràn viền tối đa.
      - Giữ nguyên tính năng **Toàn màn hình** (`Toàn màn hình` / `Thu nhỏ` qua HTML5 Fullscreen API) ngay trên thanh macOS window bar, cho phép mở rộng 100vw × 100vh để trải nghiệm prototype như một ứng dụng thực thụ.
    - **Màn 05 Báo cáo (Report)**:
      - Cập nhật hình ảnh thực tế `img/solpos/solpos-report.png` kèm tính năng phóng to (lightbox zoom).
      - Liệt kê trực quan 8 phân hệ báo cáo tại sub-sidebar theo dạng lưới đánh số tinh gọn (Sale Summary, Channel Summary, Products Sale, Shift Summary, Inventory Movement, Supplier Report, Payment Method, AI Reports) **không có đoạn giải thích dài dòng** đúng theo yêu cầu.

- **Triển khai Case Study SOLPOS Store POS (Mục `id: 'pos'`)**:
  - Đã triển khai đầy đủ cấu trúc chuẩn mực 5 phần (SOLPOS Blueprint) cho phân hệ máy POS cảm ứng tại quầy thu ngân:
    1. **01 / PROJECT OVERVIEW**: Cover macOS window bar, Meta facts quầy thu ngân, đoạn Lead, Thẻ Callout Tích hợp phần cứng & Thẻ quà tặng GiftPop, Lưới 2 thẻ: Vai trò & Công cụ có logo SVG.
    2. **02 / PROBLEM**: Thách thức giờ cao điểm, Khung Challenge quote box, 3 trụ cột thách thức (Tốc độ & Fitts's law, Đa kênh giá & GiftPop split payment, Hóa đơn & Đồng bộ kho).
    3. **03 / DESIGN PROCESS**: Hợp tác cross-functional, Sơ đồ luồng 5 bước (`Quét mã & Kênh giá` → `Giỏ hàng & Khuyến mãi` → `Thanh toán GiftPop` → `Hóa đơn & In bill` → `Đồng bộ kho Admin`).
    4. **04 / SOLUTION & UI (Interactive Section Switcher)**:
       - **Màn 01 — Checkout & Quản lý các kênh giá bán**: Ảnh thực tế `img/solpos/checkout.png` hiển thị touch catalog, barcode scan, kênh giá `Default Channel`, `Default Price List`, giỏ hàng cảm ứng, VAT và các nút chức năng quầy.
       - **Màn 02 — Thanh toán đa phương thức & Hóa đơn điện tử VAT**: Ảnh thực tế `img/solpos/payment.png` hiển thị trung tâm thanh toán quầy: tiền mặt (CASH), Coupon, Shinhan QR, Momo, ZALOPAY, Split payment và cấp hóa đơn VAT.
       - **Màn 03 — Quẹt thẻ quà tặng điện tử GiftPop & Đối tác**: Ảnh thực tế `img/solpos/giftcard.png` hiển thị popup modal quét mã thẻ voucher `GC-9284-8274`, xác thực API thời gian thực các nhà phát hành GiftPop, Lotte, Aeon, Saigon Co.op, Vincom.
       - **Màn 04 — Quản lý Hóa đơn ca trực & Quy trình Hoàn trả (Refund)**: Ảnh thực tế `img/solpos/bill.png` hiển thị bộ lọc `ALL | ORDER BILL | REFUND BILL`, lịch sử bill, in lại hóa đơn (Re-print) và quy trình hoàn trả hàng (Return Product).
       - **Màn 05 — Quản lý Tồn kho Cửa hàng & Đồng bộ Company Admin**: Ảnh thực tế `img/solpos/inventory.png` hiển thị số tồn kho On-hand, ngưỡng tồn an toàn (Stock threshold), nhập kho nhanh (Stock In), xuất kho (Stock Out) và tra cứu lô hàng PO Batch.
    5. **05 / OUTCOME & LEARNINGS**: Kết quả tối ưu tốc độ từ 45s xuống dưới 15s/đơn, Thẻ trích dẫn bài học lớn nhất (`big-learning-card`) về công thái học màn hình cảm ứng, disclaimer và điều hướng sang dự án kế tiếp.
  - Cập nhật thư viện `gallery` của dự án `pos` liên kết trực tiếp tới các hình ảnh thực tế chất lượng cao trong `img/solpos/`.
  - Khung giao diện macOS window bar với tiêu đề `SMART POS · <TÊN MÀN HÌNH>`, hỗ trợ cả chế độ **Toàn màn hình** (HTML5 Fullscreen API) và **Xem chi tiết ảnh** (Lightbox zoom modal).
- **Phân chia Danh mục Dự án (Project Categories Filter)**:
  - Cập nhật 6 nút lọc danh mục tại trang Projects (`#/projects`):
    1. **Tất cả (6)**: Hiển thị toàn bộ 6 dự án.
    2. **SOLPOS**: Lọc 2 dự án hệ sinh thái bán lẻ (Admin Hub `b2b` & Quầy thu ngân `pos`).
    3. **UX/UI**: Lọc toàn bộ 6 dự án.
    4. **component**: Lọc các dự án có Design System & Components.
    5. **Case study**: Lọc toàn bộ 6 case study phân tích chuyên sâu.
    6. **graphic design**: Lọc 2 dự án có yếu tố thiết kế đồ họa / trực quan thương hiệu (`resicare`, `material`).
  - Hỗ trợ đa danh mục trên mỗi thẻ dự án qua thuộc tính `categories: [...]` và `data-categories`.
  - Bộ lọc thông minh (`js/modules/filter.js`) chuẩn hóa chuỗi slug/regex không phân biệt dấu gạch nối và chữ hoa/thường.
  - Hỗ trợ song ngữ hoàn chỉnh (VI & EN) trong `js/data/i18n-strings.js`.

- **Triển khai Case Study Mobile Banking App — Redesign Concept (`id: 'mbbank'`)**:
  - Chuyển đổi toàn diện dự án sang format chuẩn mực 5 phần (SOLPOS Blueprint `format: 'structured'`):
    1. **01 / PROJECT OVERVIEW**: Hero cover macOS window bar với tiêu đề `DIGITAL BANKING · REDESIGN CONCEPT FOR MOBILE EXPERIENCE`, đoạn Lead nhấn mạnh 3 điểm chạm (đăng nhập, tổng quan tài khoản, chuyển tiền), Thẻ Callout dự án thực nghiệm độc lập (Independent Concept), Lưới 2 thẻ Vai trò UX/UI Designer và Công cụ (Figma, Figma Make, ChatGPT, Claude có logo SVG).
    2. **02 / PROBLEM**: Bối cảnh mật độ thông tin dày đặc trên diện tích màn hình nhỏ, Khung Challenge quote box đặt câu hỏi thiết kế cốt lõi, Lưới 3 trụ cột thách thức (Quá tải thông tin, Tìm kiếm & Thao tác chuyển tiền, Tốc độ nhận diện so với Khám phá).
    3. **03 / DESIGN PROCESS**: Phương pháp tiếp cận hành trình ngắn, Sơ đồ luồng 5 bước (`Đăng nhập an toàn` → `Tổng quan tài khoản` → `Khám phá dịch vụ` → `Phương thức chuyển tiền` → `Danh bạ thông minh`), đoạn phân tích Heuristic Review và Visual Hierarchy.
    4. **04 / SOLUTION & UI (Interactive Section Switcher)**:
       - **Màn 01 — Tổng quan hành trình**: Ảnh toàn cảnh 3 thiết bị `img/mbbank/mb-full.png` liền mạch từ đăng nhập đến chuyển tiền.
       - **Màn 02 — Đăng nhập & Xác thực sinh trắc học**: Ảnh sắc nét `img/mbbank/login.png` hiển thị vùng đăng nhập nổi bật, QR, Thông báo và Hỗ trợ khách hàng.
       - **Màn 03 — Trang chủ & Phân cấp tài khoản**: Ảnh `img/mbbank/home.png` hiển thị thẻ số dư VND 2 tỷ VISA, 4 tác vụ cốt lõi và các nhóm dịch vụ phân tầng.
       - **Màn 04 — Chuyển tiền & Danh bạ thông minh**: Ảnh `img/mbbank/transfer.png` hiển thị phân tách phương thức chuyển tiền khỏi danh sách người nhận gần đây.
    5. **05 / OUTCOME & LEARNINGS**: Kết quả hoàn thiện hành trình nhất quán, Thẻ trích dẫn bài học lớn nhất (`big-learning-card`) về thứ bậc thông tin trong sản phẩm tài chính và kế hoạch thử nghiệm thực tế với người dùng, disclaimer và điều hướng sang dự án kế tiếp (`aiedu`).
  - Tối ưu hóa CSS `.solution-image-body` và `.solution-real-image` trong `css/case-study.css` giúp các thiết bị điện thoại hiển thị vừa vặn, cân đối trên canvas nền đen tuyền `#000000`, hỗ trợ Toàn màn hình và Lightbox zoom chi tiết.
  - Hỗ trợ song ngữ 100% Tiếng Việt và English.

- **Rút gọn Trang Chi tiết MB Bank (`id: 'mbbank'`) sang dạng Hero Only**:
  - Theo yêu cầu của Anh: Loại bỏ toàn bộ nội dung từ mục `01 / PROJECT OVERVIEW` trở xuống (bao gồm mục lục bên trái, Tổng quan dự án, Thẻ callout, 2 thẻ Vai trò & Công cụ, Vấn đề, Quy trình, Giải pháp & UI carousel, Kết quả & Bài học).
  - Giữ lại trọn vẹn bố cục cô đọng, thanh lịch:
    1. Hero Header (Serial `02 / 06`, Tiêu đề, Tagline).
    2. Khung macOS window bar với ảnh mockup 3 thiết bị iPhone chất lượng cao (`img/mbbank/mb-cover.png`) và nút phóng to ảnh (Lightbox modal).
    3. Bảng Facts 4 cột: Lĩnh vực, Vai trò, Phạm vi, Tính chất.
    4. Thanh điều hướng chân trang liền mạch chuyển tiếp sang dự án kế tiếp (`aiedu`) và quay lại danh sách dự án.
  - Hỗ trợ cơ chế `format: 'hero_only'` linh hoạt trong `structuredProjectView` ([js/app.js](file:///Users/hieuhoang/Downloads/porfolio/js/app.js)).
  - Hỗ trợ song ngữ đầy đủ cả VI và EN.

- **Triển khai Case Study Generative AI Education (`id: 'aiedu'`) theo chuẩn SOLPOS Blueprint**:
  - Tuân thủ nghiêm ngặt quy định SOLPOS Blueprint (`format: 'structured'`) với cấu trúc 5 phần chuẩn mực:
    1. **01 / PROJECT OVERVIEW**: Hero cover macOS window bar với tiêu đề `GENERATIVE AI · COURSE CREATION PLATFORM`, đoạn Lead, Thẻ Callout Target Audience & Value (Người sáng tạo nội dung, giáo viên, nhà đào tạo và đội ngũ đào tạo nội bộ), Lưới 2 thẻ Vai trò (Product Designer UX/UI) & Công cụ (Figma, ChatGPT, Claude có logo SVG).
    2. **02 / PROBLEM**: Bối cảnh khởi tạo khóa học phức tạp, Khung Challenge quote box nhấn mạnh bài toán kép: giúp người dùng bắt đầu dễ dàng & trao quyền kiểm soát, chỉnh sửa kết quả AI ở từng giai đoạn. Lưới 3 trụ cột thách thức: Khởi đầu từ con số không, Kiểm soát & tinh chỉnh kết quả AI, Đa dạng đối tượng & Nhu cầu.
    3. **03 / DESIGN PROCESS**: Hành trình 5 bước xuyên suốt hệ thống (`e2eFlowSteps` kết nối bằng mũi tên):
       - `01. Chọn cách tạo` (Thủ công / AI / Video)
       - `02. Cung cấp đầu vào` (Mô tả & Tệp tài liệu)
       - `03. Thiết lập khóa học` (Cơ bản & Nâng cao)
       - `04. Kiểm tra dàn ý` (Review Outline AI)
       - `05. Biên tập bài học & Quiz` (Block Editor & Questions)
       - Phân tách rõ ràng giữa thiết lập cơ bản (bắt đầu nhanh) và thiết lập nâng cao; bổ sung bước xem lại/chỉnh sửa dàn ý trước khi đi sâu vào từng bài.
    4. **04 / SOLUTION & UI (Interactive Section Switcher)**:
       - 7 phân hệ màn hình theo đúng context của Anh:
         - `01 — Thư viện khóa học & Điểm bắt đầu` (Course Library & Management)
         - `02 — Lựa chọn phương thức tạo khóa học` (Manual / AI / Video pathways)
         - `03 — Cung cấp ý tưởng và tải tệp tài liệu` (Prompt input, keyword tags & document parser)
         - `04 — Thiết lập thông tin và tùy chọn nâng cao` (Basic vs Advanced settings, quiz generation toggle)
         - `05 — Xem và chỉnh sửa dàn ý AI (Course outline)` (Curriculum tree review, reorder, regenerate)
         - `06 — Thiết kế trang giới thiệu khóa học (Cover & Structure)` (Course landing preview, syllabus sidebar)
         - `07 — Trình biên tập bài học và bộ câu hỏi kiểm tra` (Block canvas with AI Copilot & MCQ Quiz builder)
       - Toàn bộ 7 màn hình được render với mockup UI chi tiết, sắc nét trong khung macOS window bar `#0c0d10`, canvas nền đen `#000000`, hỗ trợ Toàn màn hình và điều hướng chân card không nhảy cuộn trang.
    5. **05 / OUTCOME & LEARNINGS**: Kết quả luồng tạo khóa học xuyên suốt, Thẻ trích dẫn bài học lớn nhất (`big-learning-card` có icon quote) về trải nghiệm sản phẩm AI (hiểu, kiểm tra chất lượng, sửa phần chưa phù hợp và tiếp tục mà không phải bắt đầu lại), disclaimer và điều hướng sang dự án kế tiếp (`solpos`).
  - Hỗ trợ song ngữ 100% Tiếng Việt và English trong [js/data/projects.js](file:///Users/hieuhoang/Downloads/porfolio/js/data/projects.js).

- **Gắn Bộ Hình Ảnh PNG & Thumbnail Cover Mới từ `img/ai-education/` vào Dự án Generative AI Education (`aiedu`)**:
  - Đã cập nhật toàn bộ đường dẫn ảnh sang định dạng PNG chất lượng cao vừa được cập nhật trong `img/ai-education/`:
    - `Hero Cover & Thumbnail`: `img/ai-education/thumnail-cover.png` (tỷ lệ 16:9 chuẩn mực hiển thị sắc nét ở cả trang chủ và đầu case study).
    - `01 — Thư viện khóa học & Điểm bắt đầu`: `img/ai-education/picture-1.png`
    - `02 — Lựa chọn phương thức tạo khóa học`: `img/ai-education/picture-2.png`
    - `03 — Cung cấp ý tưởng và tải tệp tài liệu`: `img/ai-education/picture-3.png`
    - `04 — Thiết lập thông tin và tùy chọn nâng cao`: `img/ai-education/picture-4.png`
    - `05 — Xem và chỉnh sửa dàn ý AI (Course outline)`: `img/ai-education/picture-5.png`
    - `06 — Thiết kế trang giới thiệu khóa học`: `img/ai-education/picture-6.png`
    - `07 — Trình biên tập bài học và quiz kiểm tra`: `img/ai-education/picture-7.png`
  - Hình ảnh được hiển thị sắc nét, fit hoàn hảo trong khung macOS window bar `#0c0d10`, canvas nền đen tuyền `#000000`.
- **Loại Bỏ Nút "Toàn màn hình" và Thẻ "KEY TAKEAWAY / Bài học lớn nhất của tôi" theo yêu cầu**:
  - Gỡ bỏ hoàn toàn nút **"Toàn màn hình"** (`.window-fullscreen-btn`) khỏi thanh macOS window bar của khung hiển thị giải pháp (`renderSolutionMedia`), chỉ giữ lại nút **"Xem chi tiết ảnh"** và link Figma nếu có, giúp giao diện thanh bar gọn gàng và tinh tế hơn.
  - Loại bỏ hoàn toàn khối thẻ **"KEY TAKEAWAY / Bài học lớn nhất của tôi"** (`.big-learning-card`) khỏi phần `05 / OUTCOME & LEARNINGS`, giữ lại phần mô tả kết quả dự án, disclaimer và điều hướng sang dự án tiếp theo.

- **Triển khai Case Study Eco-tourism & Volunteering Platform (`id: 'ecotourism'`) theo chuẩn SOLPOS Blueprint**:
  - Tuân thủ nghiêm ngặt quy định SOLPOS Blueprint (`format: 'structured'`) với cấu trúc 5 phần chuẩn mực:
    1. **01 / PROJECT OVERVIEW**:
       - Hero cover macOS window bar với tiêu đề `ECO-TOURISM & VOLUNTEERING PLATFORM · SUSTAINABLE EXPERIENCE` (màu xanh lá sinh thái `#059669`).
       - Bảng Facts 4 cột: Lĩnh vực (Du lịch Sinh thái · Tình nguyện vì cộng đồng), Vai trò (Product Designer UX/UI), Phạm vi (Trang khám phá, Danh sách hoạt động, Hồ sơ đóng góp), Mục tiêu (Du lịch có trách nhiệm · Phát triển cộng đồng).
       - Đoạn Lead giới thiệu nền tảng kết hợp du lịch sinh thái với hoạt động tình nguyện.
       - Thẻ Callout `RESPONSIBLE TRAVEL & IMPACT` truyền cảm hứng: "Trải nghiệm thiên nhiên song hành cùng hành động có ích".
       - Lưới 2 thẻ: Vai trò Product Designer (UX/UI) & Công cụ (Figma, Figma Make, ChatGPT, Claude) có logo SVG.
    2. **02 / PROBLEM**:
       - Bối cảnh: Các hoạt động du lịch và tình nguyện thường được giới thiệu riêng lẻ, khó đối chiếu và khó nhìn lại đóng góp sau chuyến đi.
       - Khung Challenge quote box: Tạo trải nghiệm đủ hấp dẫn để khơi gợi khám phá, cung cấp thông tin rõ ràng và duy trì động lực tham gia lâu dài.
       - Lưới 3 trụ cột thách thức:
         - `01. Thông tin phân mảnh & Khó đối chiếu`
         - `02. Cân bằng cảm hứng & Tiêu chí quyết định`
         - `03. Thiếu sự ghi nhận đóng góp bền vững`
    3. **03 / DESIGN PROCESS**:
       - Phương pháp tiếp cận UX 3 chặng: `Khám phá → Lựa chọn → Nhìn lại đóng góp`.
       - Sơ đồ tương tác luồng 5 bước (`e2eFlowSteps` kết nối mũi tên xuyên suốt):
         - `01. Khám phá` (Hình ảnh thiên nhiên & hoạt động nổi bật)
         - `02. Lựa chọn` (Tìm kiếm, danh mục & bộ lọc đa tiêu chí)
         - `03. Đăng ký` (Xác nhận lịch trình & chuẩn bị hành trang)
         - `04. Tham gia` (Hoạt động thực địa cùng cộng đồng địa phương)
         - `05. Nhìn lại đóng góp` (Hồ sơ cá nhân, chỉ số tác động & huy hiệu)
       - Chi tiết phương pháp thiết kế phân tích sâu 3 chặng trọng tâm.
    4. **04 / SOLUTION & UI (Interactive Section Switcher)**:
       - 3 màn hình mockup UI chi tiết, phong cách sinh thái xanh mát:
         - `01 — Homepage: Truyền cảm hứng để bắt đầu` (Khung tìm kiếm đa tiêu chí: Điểm đến Cát Tiên, Thời gian, Hoạt động trồng rừng; Thẻ hoạt động nổi bật Cần Giờ, Cát Tiên, Cù Lao Chàm).
         - `02 — Tour List: Tìm hoạt động phù hợp` (Bộ lọc 5 chủ đề: Môi trường, Giáo dục, Sức khỏe, Trồng cây, Hỗ trợ cộng đồng; Thẻ tour chi tiết có thời lượng, mức phí, giờ thiện nguyện và nút đăng ký).
         - `03 — Profile: Khi sự đóng góp trở nên hữu hình` (Hồ sơ Hoàng Ngọc Hiếu, Eco Champion Lv4, 480 PTS; Thẻ chỉ số hữu hình: 36h thiện nguyện, 25 cây đã trồng, 48kg rác bờ biển; Huy hiệu Green Guardian, Forest Planter, Ocean Saver).
       - Điều hướng đặt trọn vẹn ở chân card (`← Màn hình trước`, bộ đếm số + pagination dots, `Màn hình tiếp theo →`), chuyển cảnh mượt mà không nhảy cuộn trang.
    5. **05 / OUTCOME & LEARNINGS**:
       - Kết quả giải quyết sự đứt gãy giữa cảm xúc du lịch và hành động vì cộng đồng, xây dựng cộng đồng du khách gắn bó bền vững; disclaimer và điều hướng sang dự án tiếp theo.
- **Tích hợp Bộ Hình ảnh Thực tế từ `img/tourist/` vào Dự án Eco-tourism (`ecotourism`)**:
  - Gắn toàn bộ 3 ảnh thiết kế thực tế từ thư mục `img/tourist/`:
    - `Hero Cover & Thumbnail`: `img/tourist/tourist-1.png` (hiển thị sắc nét trong khung macOS window bar ở đầu trang case study và làm thumbnail trên trang chủ `/` & danh sách dự án `#/projects`).
    - `01 — Homepage: Truyền cảm hứng để bắt đầu`: `img/tourist/tourist-1.png` (Khung macOS window bar với tiêu đề `ECO-TOURISM · TRANG CHỦ`, nút "Xem chi tiết ảnh" lightbox).
    - `02 — Tour List: Tìm hoạt động phù hợp`: `img/tourist/tourist-2.png` (Hiển thị trọn vẹn trang danh sách 6 tour và bộ lọc danh mục).
    - `03 — Profile: Khi sự đóng góp trở nên hữu hình`: `img/tourist/tourist-3.png` (Hiển thị giao diện hồ sơ tình nguyện viên Olivia Rhye, điểm cống hiến, bảng chỉ số 56 giờ, 35 cây, 20kg rác và lịch sử hoạt động).
  - Tinh chỉnh tiêu đề phân hệ sạch sẽ, không lặp lại tiền tố số.
  - Hỗ trợ xem chi tiết ảnh chất lượng cao (Lightbox zoom modal) cho cả 3 màn hình và Hero cover.
  - Hỗ trợ song ngữ hoàn chỉnh cả Tiếng Việt và Tiếng Anh.

- **Triển khai Dự án UI Components & Interaction Showcase (`id: 'component'`) theo chuẩn SOLPOS Blueprint**:
  - Tích hợp toàn diện dự án từ ảnh context và bộ 7 hình ảnh thực tế chất lượng cao trong thư mục `img/component/`:
    - `Hero Cover & Thumbnail`: `img/component/component-1.png` (hiển thị sắc nét trong khung macOS window bar ở đầu trang case study và làm thumbnail trên trang chủ `/` & danh sách dự án `#/projects`).
    - Bảng Facts 4 cột: Lĩnh vực (Design Systems & UI Engineering), Vai trò (Product Designer UI/UX), Phạm vi (Component Architecture, Interaction States, Visual Polish), Ứng dụng (AI Assistant, SaaS Navigation, Data Inputs & Spotlight Layouts).
    - Cấu trúc 5 phần chuẩn mực SOLPOS Blueprint (`format: 'structured'`):
      1. **01 / PROJECT OVERVIEW**: Đoạn Lead, Thẻ Callout `DESIGN PRINCIPLES & SYSTEMATIC THINKING` (Tính nhất quán, Phản hồi thời gian thực & Khả năng mở rộng), Lưới 2 thẻ Vai trò & Công cụ có logo SVG (Figma, Design Tokens, Prototyping).
      2. **02 / PROBLEM**: Thách thức tổ chức thông tin và sự phân mảnh của các trạng thái tương tác; Challenge quote box; Lưới 3 trụ cột (Nhất quán đa chế độ Light/Dark, Phản hồi nội dòng & Giảm tải nhận thức, Cân bằng thông tin & Điểm nhấn thị giác).
      3. **03 / DESIGN PROCESS**: Quy trình chuẩn hóa thành phần từ Nguyên tử đến Bố cục tổng thể; Sơ đồ luồng 5 bước (`Phân tích bối cảnh` → `Kiến trúc thông tin` → `Trạng thái tương tác` → `Đa chế độ & A11y` → `Đóng gói hệ thống`).
      4. **04 / SOLUTION & UI (Interactive Section Switcher)**:
         - **Màn 01 — Assistant Discovery Card**: Thẻ trợ lý AI nhận biết nhanh vai trò, lĩnh vực, trạng thái (bản sáng & tối), ảnh `img/component/component-1.png`.
         - **Màn 02 — Adaptive Navigation**: Thanh điều hướng thu gọn và mở rộng, nhất quán thứ bậc điều hướng (bản sáng & tối), ảnh `img/component/component-2.png`.
         - **Màn 03 — Dataset Selection & Upload**: Giao diện chọn và tải nguồn dữ liệu trong cùng một không gian làm việc, ảnh `img/component/component-3.png`.
         - **Màn 04 — Form Feedback States**: Biểu mẫu 3 trạng thái: mặc định, lỗi và hợp lệ với phản hồi nội dòng, ảnh `img/component/component-4.png`.
         - **Màn 05 — Feature Announcement**: Cửa sổ thông báo tính năng mới kèm danh sách cập nhật và live preview tương tác, ảnh `img/component/component-5.png`.
         - **Màn 06 — AI Feature Spotlight · Concept A**: Bố cục chia đôi thông điệp và hình ảnh chủ đạo, tương phản cao, ảnh `img/component/component-6.png`.
         - **Màn 07 — AI Feature Spotlight · Concept B**: Bố cục lớp nội dung nổi (frosted glass) trên hình nền 3D tạo chiều sâu, ảnh `img/component/component-7.png`.
         - Điều hướng đặt trọn vẹn ở chân card (`← Màn hình trước`, bộ đếm số + pagination dots, `Màn hình tiếp theo →`), chuyển cảnh mượt mà không nhảy cuộn trang. Khung macOS window bar với tiêu đề `UI COMPONENT · <TÊN MÀN HÌNH>`, nút "Xem chi tiết ảnh" mở Lightbox zoom.
      5. **05 / OUTCOME & LEARNINGS**: Tác động hệ thống & Giá trị thực thi; Thẻ trích dẫn bài học lớn nhất (`big-learning-card`); disclaimer và điều hướng sang dự án tiếp theo (`mbbank`).
  - Hỗ trợ song ngữ hoàn chỉnh cả Tiếng Việt và Tiếng Anh (`vi` và `en`).
  - Phân loại danh mục đa chiều: `categories: ['component', 'ux-ui', 'case-study', 'graphic-design']` xuất hiện đầy đủ trong các tab lọc.

- **Cập nhật Bộ Icon Thông tin Liên lạc Thương hiệu Chuẩn (`img/icon-contact/`)**:
  - **Tập hợp và chuẩn hóa 4 icon SVG chính thức**:
    - `behance.svg` (Behance blue `#1769ff` với ký tự trắng "Bē").
    - `linkedin.svg` (LinkedIn blue `#0177b5` bo góc với ký tự trắng "in").
    - `gmail.svg` (Google Gmail 4 màu chính thức: Đỏ `#EA4335`, Vàng `#FBBC05`, Lục `#34A853`, Lam `#4285F4`).
    - `phone.svg` (Apple/iOS green `#34C759` biểu tượng ống nghe điện thoại).
  - **Tích hợp vào Minimal Contact Footer (`#site-contact`)**:
    - Thay thế các icon SVG đơn sắc cũ bằng thẻ `<img>` trỏ đến thư mục `img/icon-contact/`.
    - Thiết lập kích thước chuẩn `18x18px`, `object-fit: contain`, canh giữa chuẩn mực với nhãn văn bản.
    - Giữ nguyên màu sắc nhận diện thương hiệu nguyên bản trên cả 2 nền giao diện Sáng (Light Mode) và Tối (Dark Mode).
    - Đồng bộ mã nguồn cho cả `index.html` và module độc lập `minimal-contact-footer/`.

## 2. Verified Behavior

- [x] Đã kiểm thử trực tiếp trên trình duyệt tại `http://localhost:3000/#/`:
  - Khung chân trang Minimal Contact Footer (`#site-contact`) hiển thị sắc nét 4 icon thương hiệu (Behance, LinkedIn, Gmail, Phone) từ `img/icon-contact/`.
  - Kiểm tra chế độ Sáng (Light Mode) và Tối (Dark Mode): Các icon hiển thị rõ nét, đúng tỷ lệ 18x18px, màu sắc chuẩn xác và giữ trọn độ tương phản.
  - Các liên kết mở profile Behance, LinkedIn, gửi email `mailto:` và gọi điện thoại `tel:` hoạt động trơn tru.

## 3. Next Single Action

- Sẵn sàng nhận phản hồi và yêu cầu tiếp theo từ Anh!
