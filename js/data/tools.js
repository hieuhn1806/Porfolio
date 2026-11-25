/**
 * Tools & Stack Data — Product Designer Portfolio
 * Problem-solving oriented tool descriptions ("How each tool helps solve product challenges")
 */

window.PORTFOLIO_TOOLS = [
  {
    id: 'figma',
    name: 'Figma',
    caption: 'System Architecture & Handoff',
    icon: 'img/figma.svg',
    en: {
      desc: 'Solves UI inconsistency and handoff friction across complex SaaS modules. Used to architect scalable Design Systems with Atomic Design and Design Tokens, build interactive multi-role prototypes, and deliver developer-ready specifications.'
    },
    vi: {
      desc: 'Giải quyết bài toán thiếu nhất quán giao diện và đứt gãy thông tin khi bàn giao cho developer. Sử dụng để xây dựng Design System theo chuẩn Atomic Design & Design Tokens, mô phỏng luồng tương tác đa vai trò và đóng gói tài liệu đặc tả rõ ràng.'
    }
  },
  {
    id: 'claude',
    name: 'Claude',
    caption: 'Logic Analysis & Edge Cases',
    icon: 'img/Claude.svg',
    en: {
      desc: 'Accelerates requirement breakdown and stress-tests complex business logic. Used to map interdependent workflows (POS, inventory, pricing), uncover hidden edge cases, and refine bilingual UX microcopy for enterprise screens.'
    },
    vi: {
      desc: 'Rút ngắn thời gian phân tích nghiệp vụ và rà soát các kịch bản ngoại lệ phức tạp. Hỗ trợ bóc tách logic liên thông (POS, tồn kho, định giá), kiểm tra độ chặt chẽ của user flow và chuẩn hóa microcopy song ngữ cho sản phẩm doanh nghiệp.'
    }
  },
  {
    id: 'antigravity',
    name: 'Antigravity',
    caption: 'Live Code Prototyping',
    icon: 'img/Google-Antigravity-Icon-Full-Color.svg',
    en: {
      desc: 'Bridges the gap between static mockups and real software. Used to rapidly build browser-runnable interactive prototypes, validate complex state transitions, and verify responsive behavior before engineering implementation.'
    },
    vi: {
      desc: 'Thu hẹp khoảng cách giữa bản vẽ tĩnh và sản phẩm thực tế. Giúp dựng nhanh các prototype tương tác chạy trực tiếp trên trình duyệt để kiểm chứng logic chuyển trạng thái và bố cục responsive trước khi đội kỹ thuật bắt đầu code.'
    }
  },
  {
    id: 'chatgpt',
    name: 'Chat GPT',
    caption: 'Research & Domain Synthesis',
    icon: 'img/gpt.svg',
    en: {
      desc: 'Speeds up early-stage product discovery and competitive benchmarking. Used to synthesize multi-market retail practices (taxation, invoicing, POS checkout), generate realistic test datasets, and explore alternative UX approaches.'
    },
    vi: {
      desc: 'Tăng tốc giai đoạn nghiên cứu khám phá và đối chiếu chuẩn mực ngành. Hỗ trợ tổng hợp quy tắc vận hành đa thị trường (thuế, hóa đơn, thanh toán POS), tạo bộ dữ liệu giả lập sát thực tế và mở rộng các phương án giải quyết bài toán UX.'
    }
  },
  {
    id: 'lark',
    name: 'Lark',
    caption: 'Cross-border Alignment',
    icon: 'img/lark.avif',
    en: {
      desc: 'Eliminates communication silos across distributed international teams. Used to centralize PRD documentation, track design-to-dev review cycles, and align daily decisions with Korean leadership, POs, BAs, and engineers.'
    },
    vi: {
      desc: 'Xóa bỏ rào cản thông tin giữa các đội ngũ đa quốc gia. Dùng để quản lý tập trung tài liệu PRD, theo dõi tiến độ rà soát thiết kế – kỹ thuật và đồng bộ quyết định hằng ngày với ban lãnh đạo Hàn Quốc, PO, BA và Developer.'
    }
  },
  {
    id: 'clickup',
    name: 'Click Up',
    caption: 'Sprint & QA Tracking',
    icon: 'img/clickup.avif',
    en: {
      desc: 'Keeps design delivery and Staging QA synchronized with engineering sprints. Used to prioritize feature backlogs, track UI/UX bug resolutions with clear reproduction steps, and ensure zero-defect releases.'
    },
    vi: {
      desc: 'Đồng bộ chặt chẽ tiến độ thiết kế và kiểm thử Staging với từng Sprint kỹ thuật. Giúp quản lý mức độ ưu tiên trong backlog, theo dõi quá trình xử lý lỗi UI/UX kèm bước tái hiện rõ ràng để đảm bảo chất lượng bản phát hành.'
    }
  },
  {
    id: 'slack',
    name: 'Slack',
    caption: 'Rapid Issue Resolution',
    icon: 'img/Slack.avif',
    en: {
      desc: 'Unblocks day-to-day implementation questions in real time. Used to maintain dedicated product channels with engineers and stakeholders for quick trade-off decisions and immediate design feedback.'
    },
    vi: {
      desc: 'Tháo gỡ tức thì các vướng mắc phát sinh trong quá trình triển khai. Duy trì kênh trao đổi chuyên biệt theo từng dự án với kỹ sư và khách hàng để chốt nhanh các phương án thay thế khi gặp giới hạn kỹ thuật.'
    }
  },
  {
    id: 'html5',
    name: 'HTML 5',
    caption: 'Feasible Structure & A11y',
    icon: 'img/HTML 5.svg',
    en: {
      desc: 'Ensures designs are structurally sound and accessible to build. Helps structure semantic page hierarchies, form controls, and data tables that translate cleanly into production DOM components.'
    },
    vi: {
      desc: 'Đảm bảo bản thiết kế có cấu trúc ngữ nghĩa khả thi và thân thiện với khả năng tiếp cận (Accessibility). Giúp tổ chức phân cấp trang, biểu mẫu và bảng dữ liệu khớp trực tiếp với cấu trúc DOM khi lập trình.'
    }
  },
  {
    id: 'css3',
    name: 'CSS 3',
    caption: 'Responsive & Token Fidelity',
    icon: 'img/CSS.svg',
    en: {
      desc: 'Eliminates visual drift between Figma and the browser. Applied to define practical Flexbox/Grid responsive behaviors, spacing tokens, and micro-interaction states that engineers can implement directly.'
    },
    vi: {
      desc: 'Triệt tiêu sự sai lệch thị giác giữa Figma và trình duyệt thực tế. Giúp định nghĩa chính xác quy tắc co giãn Flexbox/Grid, hệ thống token khoảng cách và trạng thái tương tác để kỹ sư Frontend áp dụng trực tiếp.'
    }
  },
  {
    id: 'illustrator',
    name: 'Illustrator',
    caption: 'Custom Iconography & Vector Systems',
    icon: 'img/illustrator.avif',
    en: {
      desc: 'Solves visual clarity in specialized enterprise domains (ESL hardware, POS peripherals, warehouse flows) by crafting custom, pixel-sharp SVG iconography and scalable vector diagrams.'
    },
    vi: {
      desc: 'Giải quyết nhu cầu truyền tải trực quan cho các nghiệp vụ đặc thù (thiết bị nhãn giá ESL, phần cứng máy POS, sơ đồ kho) thông qua việc thiết kế hệ thống icon SVG sắc nét và hình minh họa vector chuẩn mực.'
    }
  },
  {
    id: 'photoshop',
    name: 'Photoshop',
    caption: 'Product Visuals & Asset Optimization',
    icon: 'img/photoshop.avif',
    en: {
      desc: 'Produces high-impact product mockups, hardware-in-context visuals, and optimized web assets that communicate product value clearly in stakeholder presentations and marketing touchpoints.'
    },
    vi: {
      desc: 'Tối ưu hóa tài nguyên hình ảnh và dựng các phối cảnh sản phẩm thực tế (máy POS tại quầy, nhãn điện tử trên kệ hàng), giúp truyền tải thuyết phục giá trị sản phẩm khi thuyết trình và truyền thông.'
    }
  },
  {
    id: 'adobe-creative-suite',
    name: 'Adobe Creative Suite',
    caption: 'Brand & Motion Communication',
    icon: 'img/Adobe.avif',
    en: {
      desc: 'Delivers cohesive brand storytelling across digital campaigns, motion walkthroughs, and publication layouts—bridging product UI with broader marketing and visual communication.'
    },
    vi: {
      desc: 'Giải quyết bài toán đồng bộ nhận diện thương hiệu từ giao diện sản phẩm đến video giới thiệu tính năng (motion graphics) và ấn phẩm truyền thông, tạo trải nghiệm xuyên suốt tại mọi điểm chạm.'
    }
  }
];
