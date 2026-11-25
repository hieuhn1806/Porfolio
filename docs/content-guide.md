# Content Management & Editing Guide

Tất cả nội dung của website được tách biệt hoàn toàn trong thư mục `js/data/`. Bạn có thể cập nhật thông tin cá nhân hoặc thêm dự án mới mà không cần chỉnh sửa bất kỳ dòng CSS hay JavaScript logic nào.

---

## 1. Cập nhật thông tin cá nhân (Profile)
Mở tệp `js/data/profile.js`:
```javascript
window.PORTFOLIO_PROFILE = {
  name: 'Anh',
  role: 'Product Designer',
  headline: 'Product Designer · Enterprise SaaS / Retail / F&B',
  email: 'your-email@example.com', // Cập nhật email thật để kích hoạt nút liên hệ
  linkedin: 'https://linkedin.com/in/your-profile',
  github: 'https://github.com/your-username',
  resumeUrl: 'assets/Anh_Resume_Product_Designer.pdf',
  portrait: 'assets/images/portrait/avatar.jpg'
};
```

---

## 2. Thêm hoặc Chỉnh sửa Dự án (Case Studies)
Mở tệp `js/data/projects.js`:
Mỗi dự án là một object trong mảng `window.PORTFOLIO_PROJECTS`. Để thêm dự án mới:

```javascript
{
  id: 'order-pda',                   // ID duy nhất dùng cho URL hash (#/project/order-pda)
  serial: '05 / 05',                 // Số thứ tự hiển thị
  category: 'retail',                // Thuộc tính bộ lọc: 'retail', 'fnb', hoặc 'system'
  featured: true,                    // true: hiển thị trên trang chủ; false: chỉ hiện ở trang Projects
  banner: 'b2b',                     // Kiểu mockup fallback ('b2b', 'material', 'pos', 'system')
  tags: ['PDA App', 'Warehouse UX'],
  gallery: [
    {
      file: 'assets/images/projects/order-pda/01-overview.webp',
      alt: 'Màn hình tổng quan',
      titleVi: 'Màn hình kiểm kê hàng hóa',
      titleEn: 'Inventory scan interface',
      subtitle: 'Overview screen'
    },
    {
      file: 'assets/images/projects/order-pda/02-workflow.webp',
      alt: 'Luồng quét mã vạch',
      titleVi: 'Luồng quét barcode liên tục',
      titleEn: 'Continuous barcode scanning flow',
      subtitle: 'Scanning journey'
    },
    {
      file: 'assets/images/projects/order-pda/03-details.webp',
      alt: 'Chi tiết vị trí kho',
      titleVi: 'Chi tiết vị trí kệ kho',
      titleEn: 'Bin location and storage details',
      subtitle: 'Location details'
    }
  ],
  vi: {
    domain: 'Retail · Warehouse',
    role: 'Product Designer',
    title: 'PDA Inventory & Picking',
    desc: 'Mô tả ngắn gọn hiển thị trên card...',
    tagline: 'Slogan ngắn của case study...',
    facts: [
      ['Lĩnh vực', 'Retail Logistics'],
      ['Vai trò', 'Product Designer · Mobile UX'],
      ['Nền tảng', 'Android PDA / Handheld'],
      ['Phạm vi', 'Warehouse picking workflow']
    ],
    overview: 'Nội dung bối cảnh dự án...',
    problem: 'Bài toán cốt lõi cần giải quyết...',
    constraints: [
      'Ràng buộc 1...',
      'Ràng buộc 2...'
    ],
    approach: 'Cách tiếp cận trải nghiệm người dùng...',
    decisions: [
      ['Quyết định 1', 'Giải thích lý do lựa chọn...'],
      ['Quyết định 2', 'Giải thích lý do lựa chọn...']
    ],
    outcome: 'Kết quả đạt được...',
    reflection: 'Bài học và điều rút ra...'
  },
  en: {
    domain: 'Retail · Warehouse',
    role: 'Product Designer',
    title: 'PDA Inventory & Picking',
    desc: 'Short summary for cards...',
    tagline: 'Case study tagline...',
    facts: [ ... ],
    overview: '...',
    problem: '...',
    constraints: [ ... ],
    approach: '...',
    decisions: [ ... ],
    outcome: '...',
    reflection: '...'
  }
}
```

Sau đó tạo thư mục ảnh tương ứng và đặt 3 ảnh vào:
`assets/images/projects/order-pda/`
- `01-overview.webp`
- `02-workflow.webp`
- `03-details.webp`

---

## 3. Cập nhật Kinh nghiệm làm việc (Experience)
Mở tệp `js/data/experiences.js`:
Chỉnh sửa thời gian làm việc, vai trò, công ty, link và các gạch đầu dòng trách nhiệm bằng cả Tiếng Việt và Tiếng Anh.

---

## 4. Cập nhật Kỹ năng & Công cụ (Skills & Tools)
- Mở `js/data/skills.js` để chỉnh sửa 6 nhóm năng lực chuyên môn.
- Mở `js/data/soft-skills.js` để chỉnh sửa các thế mạnh cộng tác.
- Mở `js/data/tools.js` để thêm bớt công cụ làm việc thực tế.

---

## 5. Cập nhật Bản dịch (i18n)
Mở tệp `js/data/i18n-strings.js` khi cần thay đổi bất kỳ chuỗi nhãn nào trên menu, footer, hoặc tiêu đề các section.
