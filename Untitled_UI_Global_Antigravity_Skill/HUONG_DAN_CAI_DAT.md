# Cài Global Skill Untitled UI vào Google Antigravity

## macOS / Linux (khuyến nghị)

1. Tải ZIP về thư mục Downloads.
2. Mở Terminal và chạy **hai lệnh** dưới đây (không cần giải nén trước):

```bash
mkdir -p ~/.gemini/config/skills
unzip -o ~/Downloads/Untitled_UI_Global_Antigravity_Skill.zip 'untitled-ui-design-system/*' -d ~/.gemini/config/skills
```

Nếu file ZIP nằm ở chỗ khác, thay phần đường dẫn `~/Downloads/...` cho đúng. Quan trọng: `SKILL.md` phải nằm ở `~/.gemini/config/skills/untitled-ui-design-system/SKILL.md`.

3. Mở lại Antigravity → Agent → Customizations → Skills để kiểm tra skill.
4. Chat thử:

```
/untitled-ui-design-system Build a B2B retail admin dashboard using the installed Untitled UI tokens. Include responsive tables and forms.
```

### Tuỳ chọn: Ưu tiên skill tự động trong mọi dự án frontend

```bash
mkdir -p ~/.gemini/config/rules
cp ~/.gemini/config/skills/untitled-ui-design-system/optional-rules/untitled-ui.md ~/.gemini/config/rules/untitled-ui.md
```

Điều này thêm *global always_on rule* để ưu tiên skill cho yêu cầu thiết kế frontend; có thể tắt bằng cách xóa rule vừa tạo. Không bắt buộc: Antigravity vẫn có thể gọi skill qua slash command hoặc tự phát hiện dựa trên yêu cầu.

## Windows (PowerShell)

```powershell
New-Item -ItemType Directory -Force "$HOME\.gemini\config\skills" | Out-Null
Copy-Item -Recurse -Force ".\untitled-ui-design-system" "$HOME\.gemini\config\skills\"
```

Nếu muốn bật global rule (tùy chọn):

```powershell
New-Item -ItemType Directory -Force "$HOME\.gemini\config\rules" | Out-Null
Copy-Item -Force "$HOME\.gemini\config\skills\untitled-ui-design-system\optional-rules\untitled-ui.md" "$HOME\.gemini\config\rules\untitled-ui.md"
```

## Mỗi project mới

Mở folder project trong Antigravity và yêu cầu: `Use the untitled-ui-design-system skill to build this app.` Mô tả tính năng, stack, trang, luồng, dữ liệu và yêu cầu responsive.

Bạn có thể giữ skill ở máy cá nhân. Skill không tự đồng bộ qua các máy trừ khi chính bạn đồng bộ/cài lại.

**Bản quyền:** Giữ bản sao và dùng nó với dự án cá nhân chỉ khi được phép theo license và quyền sở hữu của công ty.
