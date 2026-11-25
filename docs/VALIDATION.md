# Kiểm tra bộ folder

Đã kiểm tra ngày 2026-10-06 trên Python 3.12 và Node.js 24 trong môi trường tạo bộ này.

- Cấu trúc file bắt buộc, tất cả JSON, frontmatter/trigger và giới hạn kích thước rules: PASS.
- Liên kết Markdown nội bộ: PASS.
- Cú pháp Python của 4 scripts: PASS.
- 22 tình huống kiểm tra scripts, chạy bằng fixture trong folder tạm riêng: PASS.
- Khởi tạo task tạo đúng form/state; task trùng và path không hợp lệ bị từ chối, không ghi đè.
- Release dossier thiếu evidence, sai hash, sai commit, evidence cũ, thiếu target/gate, còn blocker,
  thiếu backup khi có migration, hoặc chưa kiểm tra recovery bị từ chối.
- Một dossier hợp lệ về cấu trúc và hash được chấp nhận; vẫn ghi rõ cần người dùng duyệt.

Phạm vi kiểm tra chỉ là bộ cấu hình và scripts. Chưa chạy agent bên trong Antigravity của bạn,
chưa đăng nhập account, chưa build một sản phẩm, chưa tạo database hoặc deploy staging/production.
Các việc đó được agent thực hiện cho yêu cầu thật sau setup; không có báo cáo PASS giả trong pack.

Tự kiểm tra lại:

```bash
python3 scripts/validate_pack.py
python3 scripts/doctor.py
```

Script doctor chỉ báo runtime có trên máy; không chứng minh account đã kết nối.
Script verify_release chỉ kiểm tra dossier và hash file; không kiểm chứng quyền remote hoặc sự duyệt.
