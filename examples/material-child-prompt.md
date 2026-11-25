# Ví dụ — Add Material to Material
Đây là ví dụ để thử quy trình; chưa phải requirement của mọi sản phẩm.

```text
Thêm khả năng tạo material con từ trang detail material cha.
Admin/Store Manager được tạo/sửa; Staff chỉ xem. Parent được prefill, tên và mã material bắt buộc.
Một material có tối đa một parent; không cho tự tham chiếu hoặc tạo vòng lặp.
Chưa có BOM/recipe trong scope. Không tự đổi tồn kho chỉ vì gắn parent.
Nếu cần xóa parent có con, hỏi tôi để chốt business rule trước khi implement.
Giữ design system hiện tại. Build flow đầy đủ, UI states, DB/API, permissions, QA tới staging.
```

Agent phải tạo brief → flow → UI → relationship/permission plan → code → cycle/role/persistence
tests → staging. Câu hỏi chính đáng là deletion policy. Màu, spacing theo hệ thống hiện có không cần
hỏi lại. Nếu không có quyền ghi Figma/Supabase/Vercel phải ghi BLOCKED thay vì báo hoàn thành.
