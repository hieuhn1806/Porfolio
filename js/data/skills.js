/**
 * Professional Skills Data — Senior Product Designer Portfolio
 * Problem-solving oriented core competencies ("What problems I can solve")
 */

window.PORTFOLIO_SKILLS = [
  {
    id: 'ux-design',
    icon: '01',
    tags: [
      'Product Discovery',
      'Requirements Analysis',
      'User Flow & Journey Mapping',
      'Information Architecture',
      'Wireframing',
      'Interactive Prototyping',
      'Usability Evaluation'
    ],
    vi: {
      name: 'UX Design — Đơn giản hóa nghiệp vụ phức tạp',
      summary: 'Gỡ rối các quy tắc vận hành đa tầng (POS, ERP, F&B, B2B) thành luồng thao tác trực quan, giảm sai sót và thời gian xử lý.',
      detail: 'Giải quyết bài toán quá tải thông tin và quy trình chồng chéo bằng cách phân tích đúng ngữ cảnh thực tế, thiết lập kiến trúc thông tin mạch lạc và bao phủ toàn bộ trạng thái ngoại lệ trước khi bàn giao.',
      items: [
        'User Research & Analysis: Khám phá điểm nghẽn vận hành và hành vi thực tế của từng vai trò (Admin, Thu ngân, Quản lý kho)',
        'Phân rã logic nghiệp vụ đan xen (định giá, thuế, tồn kho, hoàn tiền) thành user flow một chiều rõ ràng',
        'Tái cấu trúc kiến trúc thông tin (IA) giúp người dùng tìm thấy tác vụ trọng tâm với số bước tối thiểu',
        'Thiết kế đầy đủ trạng thái Loading, Empty, Error, Offline và phân quyền để ngăn ngừa lỗi thao tác',
        'Xây dựng prototype tương tác để kiểm chứng tính khả dụng và chốt giải pháp sớm với các bên liên quan'
      ]
    },
    en: {
      name: 'UX Design — Simplifying Complex Workflows',
      summary: 'Untangling multi-layered operational rules (POS, ERP, F&B, B2B) into intuitive user journeys that reduce errors and task time.',
      detail: 'Solving cognitive overload and fragmented processes by researching real operational contexts, structuring clear information architecture, and accounting for every edge case before handoff.',
      items: [
        'User Research & Analysis: Uncovering operational bottlenecks across distinct roles (Admins, Cashiers, Store Managers)',
        'Translating interdependent business rules (pricing, tax, inventory, refunds) into frictionless end-to-end flows',
        'Restructuring Information Architecture (IA) to surface high-frequency tasks with minimal navigation steps',
        'Designing comprehensive Loading, Empty, Error, Offline, and permission states to prevent human error',
        'Building interactive prototypes to validate usability and align stakeholders before engineering investment'
      ]
    }
  },
  {
    id: 'ui-design',
    icon: '02',
    tags: [
      'Visual Design & Hierarchy',
      'Responsive Design',
      'Micro-interactions',
      'Scalable Components',
      'Design Systems',
      'Design Tokens',
      'Developer Handoff & Design QA'
    ],
    vi: {
      name: 'UI Systems — Mở rộng nhất quán & Tăng tốc phát triển',
      summary: 'Xây dựng Design System, Design Tokens và giao diện mật độ dữ liệu cao giúp đội ngũ kỹ thuật triển khai nhanh, chuẩn xác trên đa thiết bị.',
      detail: 'Giải quyết vấn đề giao diện thiếu đồng bộ và tốn thời gian chỉnh sửa bằng hệ thống component chuẩn Atomic Design, phân cấp thị giác rõ ràng cho màn hình bảng biểu phức tạp và máy POS cảm ứng.',
      items: [
        'Chuẩn hóa Design System & Design Tokens để đồng bộ giao diện xuyên suốt Web Admin, Mobile App và máy POS',
        'Tối ưu bố cục mật độ dữ liệu cao (bảng tồn kho, đối soát hóa đơn, báo cáo đa chiều) dễ đọc và dễ quét thông tin',
        'Thiết kế giao diện cảm ứng tại quầy theo chuẩn công thái học (Fitts’s Law) giúp thao tác nhanh dưới áp lực giờ cao điểm',
        'Đóng gói tài liệu đặc tả component (states, variants, responsive breakpoints) giúp developer giảm thời gian hỏi đáp'
      ]
    },
    en: {
      name: 'UI Systems — Scaling Consistency & Delivery Speed',
      summary: 'Building tokenized Design Systems and high-clarity data interfaces that accelerate accurate engineering delivery across devices.',
      detail: 'Eliminating UI fragmentation and rework through Atomic Design component libraries, clear visual hierarchy for data-heavy tables, and ergonomic touchscreen POS layouts.',
      items: [
        'Architecting scalable Design Systems & Design Tokens to unify Web Admin, Mobile, and POS terminals',
        'Designing high-density enterprise screens (inventory ledgers, multi-tier pricing, analytics) for instant scannability',
        'Optimizing touchscreen POS interfaces with Fitts’s Law ergonomics for sub-15-second peak-hour checkout',
        'Delivering unambiguous component specs (states, variants, responsive rules) that minimize developer back-and-forth'
      ]
    }
  },
  {
    id: 'product-design',
    icon: '03',
    tags: [
      'Product Thinking',
      'Problem Framing',
      'End-to-end Feature Design',
      'Trade-off Management',
      'Cross-functional Collaboration',
      'Design Validation'
    ],
    vi: {
      name: 'Product Thinking — Cân bằng mục tiêu kinh doanh & kỹ thuật',
      summary: 'Định hình phạm vi tính năng, giải quyết xung đột giữa bài toán kinh doanh, nhu cầu người dùng và giới hạn kỹ thuật.',
      detail: 'Không chỉ vẽ màn hình theo yêu cầu có sẵn, tôi cùng PO, BA và kỹ sư đặt câu hỏi về nguyên nhân gốc rễ, đánh giá tác động dây chuyền giữa các phân hệ và chọn giải pháp mang lại giá trị thực thi cao nhất.',
      items: [
        'Làm rõ bài toán gốc (Problem Framing) để tránh xây dựng tính năng thừa hoặc giải quyết sai nhu cầu thực tế',
        'Đánh giá phạm vi ảnh hưởng (blast radius) khi thay đổi một nghiệp vụ lên các phân hệ liên đới (POS, Kho, Báo cáo, ESL)',
        'Cân bằng trade-off giữa trải nghiệm lý tưởng và thời gian phát triển theo từng mốc Sprint / Release',
        'Thiết kế linh hoạt cho đặc thù đa thị trường (Việt Nam & Quốc tế: khác biệt về thuế, hóa đơn và quy trình vận hành)'
      ]
    },
    en: {
      name: 'Product Thinking — Aligning Business & Technical Constraints',
      summary: 'Framing product problems and resolving trade-offs between business objectives, user workflows, and system architecture.',
      detail: 'Moving beyond passive screen execution to uncover root causes with POs, BAs, and engineers—evaluating cross-module ripple effects and prioritizing solutions with measurable operational value.',
      items: [
        'Framing root problems early to prevent building redundant features or solving the wrong operational bottleneck',
        'Mapping cross-system blast radius when changes in catalog or pricing affect POS, inventory, reporting, and ESL labels',
        'Balancing UX ideals against engineering effort to ship high-impact increments within sprint timelines',
        'Adapting product architecture for multi-market requirements (Vietnam & International tax, invoicing, and store flows)'
      ]
    }
  },
  {
    id: 'business-analysis',
    hidden: true,
    icon: '↗',
    tags: ['Functional Specs', 'User Stories', 'Business Flow'],
    vi: {
      name: 'Business Analysis — Làm rõ quy tắc nghiệp vụ liên thông',
      summary: 'Chuyển hóa yêu cầu nghiệp vụ phức tạp thành luồng chức năng và tiêu chí nghiệm thu minh bạch.',
      detail: 'Kết nối chặt chẽ với PO, BA và kỹ thuật để biến business rules phức tạp thành tài liệu rõ ràng, tránh thiếu sót khi bước vào giai đoạn code.',
      items: [
        'Requirement Clarification & Đào sâu nghiệp vụ',
        'Functional Specifications & Tài liệu hóa',
        'Business Process Analysis & Workflow',
        'User Stories & Use Case Scenarios',
        'Acceptance Criteria (AC) Discussion'
      ]
    },
    en: {
      name: 'Business Analysis — Clarifying Cross-System Logic',
      summary: 'Translating intricate business rules into explicit functional workflows and acceptance criteria.',
      detail: 'Collaborating closely with POs, BAs, and engineers to turn complex business logic into explicit interface behaviors and edge cases.',
      items: [
        'Requirement Clarification & Deep Dive',
        'Functional Specifications & Documentation',
        'Business Process Analysis & Workflows',
        'User Stories & Use Case Scenarios',
        'Acceptance Criteria (AC) Alignment'
      ]
    }
  },
  {
    id: 'quality-assurance',
    icon: '✓',
    tags: ['Staging Audit', 'UX Verification', 'Zero-Defect Delivery'],
    vi: {
      name: 'Design QA & Testing — Bảo vệ chất lượng sản phẩm thực tế',
      summary: 'Kiểm thử luồng nghiệp vụ và rà soát giao diện trên Dev/Staging để triệt tiêu độ vênh giữa bản thiết kế và sản phẩm chạy thật.',
      detail: 'Giải quyết tình trạng sản phẩm khi lên môi trường thật bị lệch layout, thiếu trạng thái lỗi hoặc đứt gãy luồng thao tác thông qua quy trình kiểm thử thực nghiệm có hệ thống.',
      items: [
        'Trực tiếp kiểm thử End-to-End trên môi trường Dev, Staging và Production để phát hiện sớm lỗi logic và UI',
        'Thiết kế kịch bản kiểm thử (Test Cases) bao quát các luồng ngoại lệ: mất mạng, dữ liệu rỗng, hoàn tiền một phần, lệch tồn kho',
        'Báo cáo lỗi rõ ràng kèm bước tái hiện (Repro Steps) và phương án xử lý cụ thể để developer khắc phục nhanh',
        'Đảm bảo trải nghiệm cuối cùng đến tay người dùng đúng với tiêu chuẩn thiết kế đã cam kết'
      ]
    },
    en: {
      name: 'Design QA & Testing — Safeguarding Production Quality',
      summary: 'Auditing functional workflows and UI fidelity across Dev and Staging to close the gap between Figma and live software.',
      detail: 'Preventing layout drift, broken edge-case states, and workflow regressions in production through systematic manual testing and structured bug verification.',
      items: [
        'Executing end-to-end UX and functional audits across Dev, Staging, and Production environments',
        'Writing targeted test scenarios covering edge cases: network drops, empty states, split refunds, and stock discrepancies',
        'Documenting actionable bug reports with clear repro steps and visual diffs to speed up engineering fixes',
        'Ensuring the shipped product matches the intended usability and visual quality standards'
      ]
    }
  },
  {
    id: 'ai-frontend',
    icon: '✦',
    tags: ['Rapid Validation', 'HTML/CSS', 'AI Workflows'],
    vi: {
      name: 'AI & Code Prototyping — Rút ngắn vòng lặp xác thực giải pháp',
      summary: 'Kết hợp AI (Claude, ChatGPT, Antigravity) và nền tảng HTML/CSS để dựng nhanh prototype chạy thật, kiểm chứng logic phức tạp tức thì.',
      detail: 'Giải quyết điểm nghẽn khi ảnh tĩnh không thể diễn tả hết tương tác phức tạp bằng cách dựng trực tiếp giao diện tương tác trên trình duyệt, giúp team và khách hàng trải nghiệm luồng thực tế ngay từ giai đoạn khám phá.',
      items: [
        'Biến ý tưởng và tài liệu nghiệp vụ thành prototype tương tác chạy trên trình duyệt chỉ trong vài giờ thay vì nhiều ngày',
        'Sử dụng kiến thức HTML5/CSS3 để thiết kế các cấu trúc layout khả thi, nói cùng ngôn ngữ kỹ thuật với Frontend Developer',
        'Ứng dụng AI để phân tích nhanh các kịch bản edge cases, tạo dữ liệu giả lập sát thực tế (POS, ERP, F&B) phục vụ kiểm thử',
        'Chuẩn hóa nội dung microcopy song ngữ (Việt – Anh) rõ ràng, hướng dẫn người dùng đúng hành động tại từng bước'
      ]
    },
    en: {
      name: 'AI & Code Prototyping — Accelerating Solution Validation',
      summary: 'Combining AI workflows (Claude, ChatGPT, Antigravity) and HTML/CSS to build live interactive prototypes and validate logic fast.',
      detail: 'Overcoming the limitations of static mockups by building browser-runnable prototypes that let stakeholders and engineers test complex multi-step interactions early.',
      items: [
        'Turning product briefs into interactive code prototypes in hours rather than days to de-risk complex features',
        'Applying HTML5/CSS3 fundamentals to design implementation-ready layouts and speak the same language as frontend engineers',
        'Leveraging AI to stress-test edge-case scenarios and generate realistic domain data (POS, ERP, F&B) for design validation',
        'Crafting clear bilingual UX microcopy (VI/EN) that guides users through high-stakes operational tasks'
      ]
    }
  }
];
