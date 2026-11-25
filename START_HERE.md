# Bộ Product Agent cho Antigravity — bắt đầu tại đây

Folder này chứa luật, quy trình và form để agent thực hiện UX/UI → code → database → kiểm thử
→ staging → production có duyệt. Đây là bộ cấu hình làm việc, không phải ứng dụng đã kết nối tài khoản.

## Cách dùng nhanh
1. Giải nén, mở toàn bộ folder `antigravity-product-agent` trong Antigravity.
2. Gửi prompt setup bên dưới. Agent kiểm tra môi trường và hướng dẫn kết nối những tài khoản còn thiếu.
3. Kết nối GitHub, Supabase, Vercel; kết nối Figma nếu muốn đọc/ghi thiết kế. Không gửi secret qua chat.
4. Sau setup, nhập yêu cầu bằng tiếng Việt. Agent tự điền form và chạy quy trình; bạn không phải điền
   tất cả tài liệu thủ công. Xem preview staging rồi duyệt đúng release để lên production.

Prompt setup:
```text
Đọc AGENTS.md và playbooks/setup.md. Thiết lập workspace này để làm sản phẩm end-to-end.
Kiểm tra khả năng thực tế, cập nhật config và setup checklist. Mặc định staging_auto.
Dùng stack mặc định nếu là dự án mới; giữ stack cũ nếu đã có code.
Làm tất cả bước local có thể làm được, rồi hướng dẫn một lần những kết nối account còn thiếu.
Không tạo dịch vụ trả phí hoặc thực hiện production khi chưa được tôi duyệt.
```

Prompt mỗi tính năng:
```text
Build tính năng [mô tả yêu cầu] cho [đối tượng người dùng].
Đọc AGENTS.md và chạy playbooks/build-product.md từ yêu cầu tới staging.
Dùng design system hiện tại. Tự làm UX, UI, database, API, permissions và kiểm thử.
Chỉ hỏi tôi khi thiếu business rule quan trọng hoặc cần kết nối tài khoản.
Đưa link staging, bằng chứng kiểm thử và release để tôi duyệt production.
```

## Ba chế độ
| Mode | Cách agent làm |
| --- | --- |
| staging_auto — mặc định | Tự lập tài liệu, thiết kế, code, DB, QA và deploy staging; production cần duyệt |
| checkpoint | Duyệt Requirements → UX → UI → DB/API → Staging → Production |
| design_only | Hoàn thiện UX/UI và preview; backend/deployment không thuộc scope |

Bạn có thể nói "chuyển sang checkpoint"; agent cập nhật config. Các quyết định account đích,
chi phí mới và quyền production luôn phải rõ ràng. "Approve production" cần gắn với commit,
project và migrations trong release packet thực tế, không dùng câu mẫu làm sự đồng ý.

## Folder có gì?
| Đường dẫn | Nội dung |
| --- | --- |
| AGENTS.md | Entry point luôn hoạt động; hiểu prompt và điều phối quy trình |
| .agents/rules/ | Luật product, UX/UI, code, DB, QA, release và quyền hạn |
| playbooks/ | Quy trình build, setup, sửa UI/bug, tiếp tục, production và rollback |
| product/ | Mẫu context, personas, thuật ngữ và business rules của sản phẩm |
| design/ | Design system mặc định, components, tokens JSON/CSS, UX/responsive/a11y |
| engineering/ | Kiến trúc, frontend/backend, database, coding convention |
| templates/ | Form brief, UX/UI, DB/API, QA, role, traceability, deploy, approval |
| deployment/ | Staging/production/rollback, account setup và CI template |
| prompts/ | Prompt mẫu để build mới, thêm feature, sửa UI và release |
| scripts/ | Kiểm tra pack/runtime, khởi tạo form, kiểm tra release dossier |
| work/ | Agent lưu form đã điền, state, evidence và handoff cho từng yêu cầu |
| examples/ | Một yêu cầu Material cụ thể và cách dùng; không tự thêm vào sản phẩm |

## Một lần setup thực tế
- Runtime: Python 3 cho scripts trong kit, Node.js LTS phù hợp với app, Git.
- GitHub: repo của bạn, branch protection và quality checks. Không bắt buộc nếu chỉ preview local.
- Supabase: database staging riêng; Auth/Storage/RLS cho chức năng cần dùng.
- Vercel: preview sử dụng staging database; production dùng môi trường và secrets riêng.
- Figma: file/design system; kiểm tra connector có quyền ghi, không chỉ đọc.
- Production CI: credentials nằm trong environment được bảo vệ; người duyệt độc lập với agent.

Không có account thì agent vẫn làm UX/code/local nhưng phải ghi phần deploy bị BLOCKED.
Mock data chỉ phục vụ demo; không được coi là database hoặc backend hoàn chỉnh.
Markdown rules không khóa được tài khoản: quyền thật phải cấu hình tại provider/CI.

## Tương thích
Pack dùng AGENTS.md và `.agents/rules/*.md` theo tài liệu Antigravity hiện hành, không phụ thuộc
slash workflow cũ. Bạn nhập prompt tự nhiên; agent đọc playbook theo AGENTS.md.
Các file config/template trong kit là quy ước riêng, không phải Antigravity SDK đã cài sẵn.
Nếu dự án cũ đã có AGENTS.md/rules, hợp nhất nội dung; đừng ghi đè. Không có script cài đặt tự động
vào thư mục global hoặc thay đổi quyền trên máy bạn.

## Kiểm tra nhanh
```bash
python3 scripts/validate_pack.py
python3 scripts/doctor.py
python3 scripts/start_task.py material-child
```
Chạy ở folder root. start_task tạo form mới, không scaffold app hay deploy.
Đọc `docs/SOURCES.md` cho các nguồn định dạng. Xem `docs/VALIDATION.md` cho kiểm tra bộ này.
