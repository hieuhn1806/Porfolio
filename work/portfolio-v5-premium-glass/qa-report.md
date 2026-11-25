# QA Report — Portfolio V5 Verification

## Test Results

| Requirement / Test Item | Expected | Result | Evidence / Notes |
|---|---|---|---|
| **Design Direction** | Light Glassmorphism × Modern Minimalism | PASS | Nền sáng #FBFCFF, lavender nhạt #8B7BE8, border #E8EBF1 |
| **Typography Body** | Toàn bộ font body 16px | PASS | Đã cập nhật `body { font-size: 16px; }` và `.story-block p { font-size: 16px; }` |
| **Hero Title & Slogan** | 64–84px clamp, editorial letter-spacing | PASS | Hiển thị sắc nét, không bị ngắt dòng bất thường |
| **Sticky Header** | Cố định, mờ gương nhẹ (blur 16px) | PASS | Header bám dính mượt mà, cuộn trang nhìn thấy nội dung mờ phía sau |
| **Hero Illustration** | Không dùng gradient tím đậm / bóng đổ nặng | PASS | Đã chuyển sang tone pastel airy lavender tinh tế |
| **Minimal Bright Footer** | Footer sáng, tối giản, không dùng nền đen nặng | PASS | Nền sáng #F6F7FB, chữ rõ ràng, CTA nổi bật |
| **Bilingual Toggle** | VI / EN chuyển đổi mượt mà, lưu localStorage | PASS | Test thành công nút EN chuyển toàn bộ chữ sang tiếng Anh |
| **Dark Mode Toggle** | Dark glassmorphism tinh tế | PASS | Nền #111318, các card giữ độ tương phản cao |
| **Case Study View** | TOC sidebar, design gallery lightbox, 16px story | PASS | Route vào case study hiển thị hoàn chỉnh |
| **Mobile Layout (390px)** | Single column, không vỡ layout, menu dropdown rõ ràng | PASS | Menu dropdown nền solid, chữ nổi rõ, không bị đè text |

## Screenshots Saved
- `hero_section_1791941991067.png`
- `middle_bottom_sections_1791942003475.png`
- `footer_absolute_bottom_1791942066285.png`
- `v5_dark_mode_1791942157375.png`
- `v5_en_language_1791942174146.png`
- `v5_case_study_1791942204902.png`
- `v5_mobile_hero_1791942306746.png`
- `v5_mobile_menu_fixed_1791942431600.png`
