# Cấu hình của bộ folder

`project.json` và `capabilities.json` là cấu hình riêng của bộ này; agent đọc chúng theo AGENTS.md.
Đây không phải schema settings/SDK chính thức của Antigravity. Không đưa token/password vào đây.

| Field | Giá trị / ý nghĩa |
| --- | --- |
| review_mode | staging_auto: tự làm tới staging; checkpoint: duyệt từng chặng; design_only: UX/UI |
| figma_mode | optional: dùng Figma nếu có; required: thiếu Figma thì bước UI bị BLOCKED |
| new_paid_resources_budget_usd | 0: không tạo dịch vụ trả phí mới khi chưa được đồng ý |
| environments | URL và project ref thực tế; staging và production phải tách database |
| stack | Chỉ là default cho dự án mới; dự án cũ giữ stack đang dùng |

Mặc định chưa có tên sản phẩm hoặc account đích. Agent suy ra tên từ prompt, nhưng không được
suy đoán account production. Analytics/error monitoring có sẵn quy tắc; chỉ bật khi được yêu cầu.
