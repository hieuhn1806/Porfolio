# Handoff — Floating Glassmorphism Navbar

## 1. What Changed
- **Floating Pill Layout**: Chuyển đổi toàn bộ thanh điều hướng từ full-width thành thanh điều hướng dạng kén nổi (**Floating Pill Container**):
  - Chiều rộng `width: calc(100% - 48px)`, tối đa `max-width: 1440px`.
  - Cố định cách đỉnh trình duyệt `top: 20px`, luôn căn giữa màn hình (`left: 50%; transform: translateX(-50%)`).
  - Bo góc `border-radius: 24px`, chiều cao desktop 80px, inner padding 16–24px.
- **Hiệu ứng Light Glassmorphism Cao Cấp**:
  - Nền mờ gương: `rgba(255, 255, 255, 0.76)` (Dark mode: `rgba(20, 24, 33, 0.78)`).
  - Độ mờ `backdrop-filter: blur(20px)` khúc xạ nội dung khi cuộn qua.
  - Viền mờ 1px `rgba(255, 255, 255, 0.85)` và bóng đổ siêu mềm (`box-shadow: 0 16px 40px rgba(32, 38, 51, 0.06), 0 2px 6px rgba(32, 38, 51, 0.04)`).
- **Cấu trúc 3 Cột Chuẩn Grid**:
  - **Trái (Brand)**: Huy hiệu nhận diện `H.` tone lavender nhẹ, tên đầy đủ `Hoàng Ngọc Hiếu`, phụ đề `PRODUCT DESIGNER`.
  - **Giữa (Navigation)**: 4 mục điều hướng (Kinh nghiệm, Dự án, Chuyên môn, Công cụ) được căn giữa tuyệt đối (**Mathematically Centered**) bằng hệ lưới 3 track `1fr auto 1fr`.
  - **Phải (Actions)**: Nút chuyển ngôn ngữ VI/EN (bảo toàn 100% style tùy biến không dấu gạch chéo), nút chuyển Dark/Light mode và nút "Liên hệ ↗".
- **Khoảng cách & Cuộn trang**:
  - `#main` đệm trên 116px, đảm bảo nội dung hero và các trang con không bị che lấp.
  - `scroll-margin-top: 120px` cho các section và case study TOC để dừng cuộn mượt mà ngay dưới navbar.
- **Tương thích Mobile & Tablet**:
  - Dưới 880px: Tự động thu gọn cụm link vào menu dropdown nổi bo góc 20px ngay phía dưới navbar, nền solid `var(--paper)` sắc nét, không bị bóng chữ.
- **Tối ưu hóa Bố cục Section & Nút Điều Hướng**:
  1. **Bỏ tất cả link "Xem tất cả ↗" ở góc trên bên phải tiêu đề section**: Giúp tiêu đề mỗi section (Kinh nghiệm, Dự án, Chuyên môn, Phương pháp, Công cụ) trở nên tinh gọn, thanh thoát và hiện đại.
  2. **Thêm link button "Xem tất cả ↗" ở dưới cùng mỗi section**: Căn giữa trang nhã ở cuối mỗi khối nội dung dưới dạng text link (chỉ gồm text + icon mũi tên ↗ có hiệu ứng hover trượt lên).
  3. **Giảm khoảng cách giữa các section xuống 30%**: `padding-block` giảm từ `80px 96px` xuống `56px 68px` (cùng tỉ lệ trên tablet/mobile), giúp luồng đọc liền mạch và nhịp điệu trang gắn kết hơn.
  4. **Chuyển nút website/dự án ở card kinh nghiệm sang link button**: Đã gỡ bỏ toàn bộ nền tím bo pill, chuyển thành dạng link text tối giản: chỉ gồm text (`Website công ty ↗` / `Xem dự án đã làm ↗`) và mũi tên tương tác bên cạnh.
  5. **Bỏ nút "Xem case study ↗" trong mỗi card Dự án nổi bật**: Giúp card dự án tinh gọn, tập trung hoàn toàn vào hình ảnh mockup, tiêu đề, mô tả và tags. Người dùng có thể bấm trực tiếp vào ảnh banner hoặc tiêu đề dự án để xem chi tiết case study.
  6. **Gỡ bỏ Badge cạnh tên công ty & Mũi tên cạnh Role**:
     - Gỡ bỏ tag badge (`Doanh nghiệp` / `Độc lập` / `Company` / `Independent`) cạnh tên công ty.
     - Gỡ bỏ icon mũi tên tròn (chevron) cạnh tiêu đề chức danh (`Product Designer · UX/UI`). Người dùng vẫn có thể click trực tiếp vào dòng chữ chức danh để mở/đóng chi tiết kinh nghiệm.

## 2. Verified Evidence
- [x] Section Headers Clean: Tất cả 5 section đều không còn nút bên phải tiêu đề.
- [x] Section Footers Link Button: Cả 5 section đều có link button `Xem tất cả ↗` căn giữa ở đáy.
- [x] Section Spacing: Khoảng cách giữa các section đã giảm 30% trên cả desktop, tablet, mobile.
- [x] Card Link Buttons: Nút xem website/dự án trên card kinh nghiệm hiển thị dưới dạng link button tối giản.
- [x] Project Cards Clean: Đã gỡ bỏ nút `Xem case study ↗` trong card dự án; banner và tiêu đề vẫn mở case study bình thường.
- [x] Experience Cards Clean: Đã gỡ bỏ badge bên cạnh tên công ty và mũi tên chevron cạnh role; toggle accordion vẫn hoạt động mượt mà khi nhấp vào text tiêu đề.

## 3. Next Single Action
- Xem trực tiếp trên trình duyệt tại **[http://localhost:3000](http://localhost:3000)**.
- Khi hài lòng, chạy 3 lệnh sau để cập nhật lên GitHub và Vercel:
  ```bash
  git add .
  git commit -m "feat: move view all to section footer as link button, reduce section spacing by 30%, and use link button for exp cards"
  git push
  ```
