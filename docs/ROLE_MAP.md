# Vai trò trong một cửa vào

Anh chỉ cần nói với một Product Agent. Agent lần lượt đảm nhận các vai trò sau; folder không tự
khởi tạo worker service hay agent song song. Nếu sau này dùng teamwork, kiểm tra runtime hỗ trợ
và cho mỗi worker ownership rõ ràng, rồi tổng hợp các contract trước khi tích hợp.

| Vai trò | Chịu trách nhiệm | Output để bàn giao |
| --- | --- | --- |
| Product/BA | Yêu cầu, rules, roles, edge cases | Brief, criteria, terminology, permissions |
| Research | Quan sát pattern có nguồn; chỉ khi giúp quyết định | Sources, findings, assumptions |
| UX/UI | IA, user flow, wireframe, UI, states, tokens | UI spec, screenshots/Figma links |
| Technical | Architecture, schema, auth, API | DB/API plan, migration/compatibility plan |
| Frontend | Components, routes, interactions, responsive | Working UI, state coverage |
| Backend | Data persistence, authorization, integrations | API/data access, migrations, seed |
| QA | Functional, permissions, visual, browser | Test cases, evidence, traceability |
| DevOps | Staging, release dossier, approved CI production | Real URLs, deploy IDs, smoke, recovery |

Master giữ scope, quyết định, trạng thái và handoff. Không cho QA tự duyệt production; không cho
DevOps thay business rule để deploy được. Mỗi output phải có kết quả thực tế hoặc trạng thái BLOCKED.
