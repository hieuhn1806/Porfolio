/**
 * Projects & Case Studies Data — Senior Product Designer Portfolio
 * Complete bilingual data structure for featured and selected projects
 */

window.PORTFOLIO_PROJECTS = [
  {
    id: 'b2b',
    serial: '01 / 09',
    category: 'solpos',
    categories: ['solpos', 'ux-ui', 'component'],
    featured: true,
    banner: 'b2b',
    thumbnail: 'img/solpos/solpos-cover.png',
    coverImage: 'img/solpos/solpos-cover.png',
    systemTag: 'SOLPOS',
    coverTitle: 'RETAIL OPERATIONS · CENTRALIZED ADMIN & ESL ECOSYSTEM',
    figmaEmbedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=24960-117526&scaling=scale-down-width&content-scaling=fixed&page-id=21807%3A43135&starting-point-node-id=24871%3A63078&embed-host=share&hide-ui=1',
    tags: ['Retail Ecosystem', 'POS & ESL', 'Enterprise UX', 'SOLUM'],
    gallery: [
      {
        file: 'assets/images/projects/b2b/01-overview.webp',
        alt: 'SOLPOS Admin & POS Ecosystem',
        titleVi: 'Hệ sinh thái SOLPOS: Quản trị tập trung, POS & Quản lý nhãn giá điện tử ESL',
        titleEn: 'SOLPOS Ecosystem: Centralized Admin, In-store POS & ESL Management',
        subtitle: 'Ecosystem Architecture & Flow'
      },
      {
        file: 'assets/images/projects/b2b/02-workflow.webp',
        alt: 'B2B Order & Checkout Journey',
        titleVi: 'Luồng bán hàng B2B & Checkout tại quầy',
        titleEn: 'B2B Ordering & Counter Checkout Flow',
        subtitle: 'Multi-role Workflow & Validation'
      },
      {
        file: 'assets/images/projects/b2b/03-details.webp',
        alt: 'Inventory & ESL Automation',
        titleVi: 'Quản lý tồn kho & Tự động hóa nhãn giá ESL',
        titleEn: 'Inventory Management & ESL Automated Workflow',
        subtitle: 'State Management & Edge Cases'
      }
    ],
    vi: {
      format: 'structured',
      domain: 'Hệ sinh thái Bán lẻ & Vận hành',
      role: 'Product Designer · SOLUM',
      title: 'SOLPOS — Thiết kế hệ sinh thái vận hành bán lẻ',
      tagline: 'Kết nối nền tảng quản trị tập trung, ứng dụng bán hàng tại điểm bán và quản lý nhãn giá điện tử (ESL).',
      desc: 'Hệ sinh thái hỗ trợ doanh nghiệp quản lý bán hàng và vận hành cửa hàng gồm nền tảng quản trị tập trung, ứng dụng bán hàng tại quầy và điều khiển nhãn giá điện tử (ESL).',
      facts: [
        ['Lĩnh vực', 'Bán lẻ đa kênh · POS & ESL Ecosystem'],
        ['Vai trò', 'Product Designer'],
        ['Phạm vi', 'Admin Hub, Counter POS, B2B Orders, Tồn kho & ESL'],
        ['Thị trường', 'Việt Nam & Quốc tế']
      ],
      overview: {
        lead: 'SOLPOS là hệ sinh thái hỗ trợ doanh nghiệp quản lý bán hàng và vận hành cửa hàng. Sản phẩm gồm **nền tảng quản trị tập trung** để quản lý sản phẩm, giá, đơn hàng, tồn kho và báo cáo; cùng **ứng dụng bán hàng tại điểm bán** để nhân viên xử lý giao dịch hằng ngày.',
        eslHighlight: 'Một điểm nổi bật của SOLPOS là khả năng **quản lý và điều khiển nhãn giá điện tử (ESL)**. Thông tin giá và nội dung hiển thị trên kệ có thể được quản lý từ hệ thống, giúp kết nối dữ liệu bán hàng với trải nghiệm mua sắm tại cửa hàng.',
        roleText: 'Product Designer, cùng một designer khác phụ trách thiết kế sản phẩm. Tôi tham gia phân tích yêu cầu, xây dựng user flow, thiết kế UI và prototype, bàn giao cho developer, đồng thời rà soát bản triển khai trên staging.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, Figma Make, ChatGPT và Claude để hỗ trợ khám phá phương án, tạo prototype và xử lý công việc thiết kế.'
      },
      problem: {
        description: 'Một hệ thống bán hàng phải xử lý nhiều nghiệp vụ liên quan chặt chẽ với nhau: tạo sản phẩm, định giá, khuyến mãi, đặt hàng, thanh toán, tồn kho, báo cáo, thuế và hóa đơn. Thay đổi ở một bước có thể ảnh hưởng đến các bước tiếp theo, cũng như thông tin hiển thị trên POS và nhãn giá điện tử tại cửa hàng.',
        challenge: 'Thách thức của tôi là **chuyển các quy tắc nghiệp vụ phức tạp thành những luồng thao tác rõ ràng** cho nhiều vai trò, từ người quản trị đến thu ngân. Đồng thời, sản phẩm hướng tới cả **Việt Nam và thị trường quốc tế**, nên thiết kế cần tính đến sự khác biệt về quy trình bán hàng, thuế, hóa đơn và cách vận hành giữa các thị trường.',
        pillars: [
          {
            title: 'Nghiệp vụ đan xen đa tầng',
            desc: 'Sản phẩm, giá, khuyến mãi, đặt hàng, thanh toán, tồn kho, báo cáo, thuế và hóa đơn ràng buộc chặt chẽ; thay đổi ở một bước ảnh hưởng dây chuyền đến các bước tiếp theo.'
          },
          {
            title: 'Đa vai trò & ngữ cảnh sử dụng',
            desc: 'Chuyển đổi quy tắc phức tạp thành luồng thao tác rõ ràng cho nhiều đối tượng: từ nhà quản trị back-office cần đối soát sâu đến nhân viên thu ngân tại điểm bán cần thao tác tức thì.'
          },
          {
            title: 'Đa thị trường (Việt Nam & Quốc tế)',
            desc: 'Tính đến sự khác biệt về quy trình bán hàng, thuế, hóa đơn và cách vận hành giữa thị trường nội địa và quốc tế.'
          }
        ]
      },
      process: {
        collaboration: 'Tôi làm việc với Product Owner, Business Analyst, developer và QA để hiểu yêu cầu, làm rõ quy tắc nghiệp vụ và xác định ảnh hưởng giữa các tính năng. Sau đó, tôi xây dựng các luồng xuyên suốt:',
        e2eFlowSteps: [
          { step: '01', title: 'Thiết lập sản phẩm & giá', note: 'Admin Back-office' },
          { step: '02', title: 'Bán hàng', note: 'POS & B2B Order' },
          { step: '03', title: 'Thanh toán', note: 'Đa phương thức & VAT' },
          { step: '04', title: 'Cập nhật tồn kho', note: 'Auto Sync & Pending' },
          { step: '05', title: 'Thuế, hóa đơn & báo cáo', note: 'Báo cáo & đối soát' }
        ],
        details: 'Từ user flow và wireframe, tôi phát triển các phương án UI, trao đổi với team để chọn giải pháp phù hợp với người dùng và khả năng triển khai. Tôi cũng thiết kế các trạng thái chờ, lỗi, dữ liệu trống và các tình huống ngoại lệ trước khi bàn giao, rồi kiểm tra giao diện sau khi được triển khai trên staging.'
      },
      solutionIntro: 'Tôi chọn một số màn hình tiêu biểu để thể hiện cách các ứng dụng phối hợp trong cùng hệ sinh thái:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Dashboard',
          title: 'Dashboard quản trị & Phân tích bán lẻ',
          desc: 'Tổng hợp doanh thu đa kênh theo thời gian thực (POS & B2B), theo dõi lưu lượng đơn hàng tại điểm bán, cảnh báo tồn kho và giám sát trạng thái đồng bộ 100% nhãn giá điện tử ESL.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000062-104159&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000062-104159&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '02',
          shortTitle: 'Sản phẩm & Giá',
          title: 'Quản lý sản phẩm và giá',
          desc: 'Tổ chức thông tin sản phẩm đơn, biến thể và combo, tạo nền tảng dữ liệu cho định giá, bán hàng và quản lý tồn kho.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38437-106309&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38437-106309&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '03',
          shortTitle: 'Đơn hàng B2B',
          title: 'Tạo đơn hàng B2B',
          desc: 'Thiết kế luồng xử lý khách hàng doanh nghiệp, sản phẩm và chính sách giá trong một quy trình dễ theo dõi.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=39019-21441&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=39019-21441&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '04',
          shortTitle: 'Quản lý tồn kho',
          title: 'Quản lý tồn kho',
          desc: 'Làm rõ số tồn, lịch sử biến động và các nghiệp vụ đang chờ xác nhận để người quản lý biết dữ liệu nào đã được ghi nhận chính thức.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38563-106177&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38563-106177&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '05',
          shortTitle: 'Báo cáo',
          title: 'Báo cáo (Reports)',
          desc: 'Danh mục 8 loại báo cáo tại sub-sidebar:',
          reports: [
            'Sale Summary',
            'Channel Summary',
            'Products Sale',
            'Shift Summary',
            'Inventory Movement',
            'Supplier Report',
            'Payment Method',
            'AI Reports'
          ],
          image: 'img/solpos/solpos-report.png'
        },
        {
          num: '06',
          shortTitle: 'ESL Automation',
          title: 'ESL Auto Workflow',
          desc: 'Thiết kế cách người quản lý cấu hình và theo dõi việc cập nhật giá, nội dung lên nhãn giá điện tử, kết nối thay đổi trên hệ thống với thông tin khách hàng nhìn thấy trên kệ.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=26949-246075&scaling=contain&content-scaling=fixed&page-id=26581%3A473467&starting-point-node-id=26709%3A467224&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=26949-246075&scaling=contain&content-scaling=fixed&page-id=26581%3A473467'
        }
      ],
      outcome: {
        text: 'Dự án giúp tôi thiết kế các luồng kết nối giữa quản trị tập trung, bán hàng tại quầy và nhãn giá điện tử. Bên cạnh UI, tôi tham gia chuẩn hóa thành phần giao diện, làm rõ tương tác cho developer và rà soát chất lượng triển khai cùng team.',
        learningTitle: 'Bài học lớn nhất của tôi',
        learningText: 'Bài học lớn nhất của tôi là phải tìm hiểu nghiệp vụ bán lẻ ở góc nhìn rộng hơn một thị trường. Khi thiết kế cho cả Việt Nam và thị trường quốc tế, tôi học cách đặt câu hỏi về những quy tắc tưởng như đã quen thuộc — từ bán hàng, thanh toán đến thuế và hóa đơn — để tạo ra trải nghiệm phù hợp với từng bối cảnh vận hành.'
      }
    },
    en: {
      format: 'structured',
      domain: 'Retail Ecosystem & Operations',
      role: 'Product Designer · SOLUM',
      title: 'SOLPOS — Retail Operating Ecosystem',
      tagline: 'Connecting centralized administration, point-of-sale checkout, and Electronic Shelf Label (ESL) automation.',
      desc: 'An enterprise retail ecosystem connecting centralized administration (products, pricing, inventory, B2B orders) with counter POS checkout and smart Electronic Shelf Label (ESL) displays.',
      facts: [
        ['Industry', 'Omnichannel Retail · POS & ESL Ecosystem'],
        ['Role', 'Product Designer'],
        ['Scope', 'Admin Hub, Counter POS, B2B Orders, Inventory & ESL'],
        ['Markets', 'Vietnam & International']
      ],
      overview: {
        lead: 'SOLPOS is a retail operating ecosystem designed to streamline point-of-sale transactions and store operations. The platform encompasses a **centralized admin hub** for product, pricing, order, inventory, and analytics management, alongside a **counter POS application** for cashier day-to-day operations.',
        eslHighlight: 'A signature capability of SOLPOS is managing and controlling **Electronic Shelf Labels (ESL)**. Shelf prices and promotional content can be scheduled and pushed straight from the system, bridging back-office sales data directly to the physical in-store shopping experience.',
        roleText: 'Product Designer, collaborating alongside another product designer. I conducted requirement discovery, crafted user flows, built UI systems and interactive prototypes, handed off specifications to developers, and verified production quality on staging.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, Figma Make, ChatGPT, and Claude to accelerate solution exploration, test prototypes, and streamline design workflows.'
      },
      problem: {
        description: 'A retail ecosystem must juggle interdependent operational domains: product creation, dynamic pricing, promotions, ordering, payment processing, inventory reconciliation, reporting, taxation, and legal invoicing. A change at one step ripples through downline workflows as well as the live prices shown on in-store POS screens and electronic shelf labels.',
        challenge: 'My primary challenge was **translating deeply tangled business rules into clean, friction-free workflows** for multiple user personas, from system administrators to frontline cashiers. Moreover, because the product targets both **Vietnam and international markets**, the architecture needed to support diverse local checkout procedures, tax schemes, electronic invoicing, and operational mental models.',
        pillars: [
          {
            title: 'Interconnected Business Logic',
            desc: 'Pricing, promotions, tax policies, and inventory balances are bound together; any discrepancy propagates across the retail chain.'
          },
          {
            title: 'Multi-Role Operational Contexts',
            desc: 'Back-office managers require macro configuration and audit precision, whereas checkout staff need lightning-fast speed under high pressure.'
          },
          {
            title: 'International Market Variations',
            desc: 'Deploying across Vietnam and overseas demands modular adaptations for regional tax codes, receipt formats, and revenue recognition.'
          }
        ]
      },
      process: {
        collaboration: 'I collaborated closely with Product Owners, Business Analysts, engineers, and QA to dissect business requirements, map dependencies, and clarify ripple effects across feature sets. Then I constructed end-to-end user journeys:',
        e2eFlowSteps: [
          { step: '01', title: 'Product & Pricing Setup', note: 'Admin Back-office' },
          { step: '02', title: 'Sales Execution', note: 'POS & B2B Orders' },
          { step: '03', title: 'Checkout & Payment', note: 'Multi-method & Tax' },
          { step: '04', title: 'Inventory Balancing', note: 'Auto Sync & Pending' },
          { step: '05', title: 'Tax, Invoicing & Reports', note: 'Audit & Reconciliation' }
        ],
        details: 'From user journey maps to wireframes, I iterated on UI directions and aligned with cross-functional stakeholders on feasibility and usability. I designed comprehensive loading, error, empty, and exception states before handoff, and actively conducted staging UI audits to verify implementation fidelity.'
      },
      solutionIntro: 'Key representative screens demonstrating how distinct applications operate cohesively in the unified ecosystem:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Dashboard',
          title: 'Retail Operations Dashboard & Analytics',
          desc: 'Omnichannel real-time sales aggregation (POS & B2B), checkout velocity tracking, proactive stockout alerts, and automated 100% ESL gateway synchronization.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000062-104159&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000062-104159&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '02',
          shortTitle: 'Catalog & Pricing',
          title: 'Product and Pricing Management',
          desc: 'Organizing single products, variants, and bundles into a unified data structure that fuels pricing, point of sale, and stock balancing.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38437-106309&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38437-106309&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '03',
          shortTitle: 'B2B Ordering',
          title: 'B2B Order Creation',
          desc: 'Designing streamlined workflows for enterprise clients, bulk product catalogs, and contractual discount tiers.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=39019-21441&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=39019-21441&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '04',
          shortTitle: 'Inventory & Audit',
          title: 'Inventory Management',
          desc: 'Clarifying on-hand stock, transaction logs, and pending operations so managers know exactly which numbers are officially booked.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38563-106177&scaling=contain&content-scaling=fixed&page-id=38399%3A261141&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=38563-106177&scaling=contain&content-scaling=fixed&page-id=38399%3A261141'
        },
        {
          num: '05',
          shortTitle: 'Reports',
          title: 'Enterprise Reporting (Reports)',
          desc: '8 specialized reporting modules in the sub-sidebar:',
          reports: [
            'Sale Summary',
            'Channel Summary',
            'Products Sale',
            'Shift Summary',
            'Inventory Movement',
            'Supplier Report',
            'Payment Method',
            'AI Reports'
          ],
          image: 'img/solpos/solpos-report.png'
        },
        {
          num: '06',
          shortTitle: 'ESL Automation',
          title: 'ESL Auto Workflow',
          desc: 'Empowering administrators to configure and monitor automated price synchronization and content updates on electronic shelf labels.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=26949-246075&scaling=contain&content-scaling=fixed&page-id=26581%3A473467&starting-point-node-id=26709%3A467224&embed-host=share',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=26949-246075&scaling=contain&content-scaling=fixed&page-id=26581%3A473467'
        }
      ],
      outcome: {
        text: 'The project successfully unified centralized administration, counter POS, and smart shelf labels into one cohesive ecosystem. Beyond UI delivery, I contributed to design system standardization, interactive handoff specs, and staging QA sign-offs with engineering.',
        learningTitle: 'The Big Learning',
        learningText: 'My most significant takeaway was approaching retail operations through an international lens. Designing for both Vietnam and global markets taught me to question intuitive assumptions — from sales processes and payment rails to tax and invoicing regulations — crafting experiences tailored to each operational landscape.'
      }
    }
  },
  {
    id: 'pos',
    serial: '02 / 09',
    category: 'solpos',
    categories: ['solpos', 'ux-ui', 'component'],
    featured: true,
    banner: 'pos',
    thumbnail: 'img/solpos/solpos-cover.png',
    coverImage: 'img/solpos/solpos-cover.png',
    systemTag: 'SOLPOS',
    coverTitle: 'STORE OPERATIONS · SMART POS TERMINAL ARCHITECTURE',
    tags: ['Retail POS', 'Touchscreen UI', 'GiftPop Gateway', 'SOLUM'],
    gallery: [
      {
        file: 'img/solpos/checkout.png',
        alt: 'SOLPOS Store POS Terminal Checkout',
        titleVi: 'Giao diện máy POS bán hàng tại quầy',
        titleEn: 'Counter POS Terminal Interface',
        subtitle: 'Touchscreen Checkout & Pricing'
      },
      {
        file: 'img/solpos/payment.png',
        alt: 'SOLPOS Store POS Payment Flow',
        titleVi: 'Màn hình thanh toán đa kênh & E-Invoice',
        titleEn: 'Multi-payment & E-Invoice',
        subtitle: 'Cash, QR, E-wallet & Split Payment'
      },
      {
        file: 'img/solpos/giftcard.png',
        alt: 'GiftPop Payment & Checkout Flow',
        titleVi: 'Thanh toán thẻ quà tặng GiftPop & Quản lý hóa đơn',
        titleEn: 'GiftPop Voucher Payment & Invoice Management',
        subtitle: 'Multi-payment & Refund Journey'
      },
      {
        file: 'img/solpos/bill.png',
        alt: 'Bill and Refund Management',
        titleVi: 'Quản lý hóa đơn & Hoàn tiền',
        titleEn: 'Shift Bill & Refund Audit',
        subtitle: 'Shift Orders & Refund Journey'
      },
      {
        file: 'img/solpos/inventory.png',
        alt: 'Store Inventory & Admin Sync',
        titleVi: 'Quản lý tồn kho tại điểm bán & Đồng bộ Admin',
        titleEn: 'Store Inventory & Two-Way Admin Sync',
        subtitle: 'Local Inventory & Cloud Sync'
      }
    ],
    vi: {
      format: 'structured',
      domain: 'Điểm bán lẻ & Quầy thu ngân (In-store POS)',
      role: 'Product Designer · SOLUM',
      title: 'SOLPOS — Ứng dụng bán hàng & Quản lý quầy POS',
      tagline: 'Tối ưu tốc độ phục vụ tại quầy, xử lý đa kênh giá bán, tích hợp thẻ quà tặng GiftPop và tự động đồng bộ tồn kho với Company Admin.',
      desc: 'Phân hệ máy POS cảm ứng tại điểm bán thuộc hệ sinh thái SOLPOS, hỗ trợ nhân viên thu ngân thanh toán siêu tốc, kiểm soát đa kênh giá, quản lý hóa đơn hoàn trả và đồng bộ tồn kho hai chiều với hệ thống quản trị trung tâm.',
      facts: [
        ['Lĩnh vực', 'Bán lẻ đa kênh · POS Terminal'],
        ['Vai trò', 'Product Designer'],
        ['Phạm vi', 'Checkout UI, Đa kênh giá, Thẻ GiftPop, Hóa đơn & Kho'],
        ['Thiết bị & Thị trường', 'Màn hình cảm ứng POS · Việt Nam & Quốc tế']
      ],
      overview: {
        lead: 'Trong hệ sinh thái SOLPOS, **ứng dụng máy POS tại điểm bán** là công cụ trực tiếp tại quầy thu ngân để xử lý toàn bộ giao dịch hằng ngày. Giao diện được thiết kế chuyên biệt cho màn hình cảm ứng, giúp nhân viên thao tác chính xác, giảm thiểu thời gian chờ của khách hàng trong giờ cao điểm và kết nối liền mạch với các phân hệ quản trị.',
        calloutBadge: 'HARDWARE & API INTEGRATION',
        calloutTitle: 'Tính năng nổi bật: Tích hợp thiết bị quầy & Thẻ quà tặng GiftPop',
        calloutText: 'Máy POS kết nối trực tiếp với đầu đọc mã vạch, máy in bill nhiệt tự động, ngăn kéo đựng tiền và **cổng thanh toán thẻ quà tặng điện tử GiftPop qua API thời gian thực**, cho phép xác thực số dư và thanh toán phân bổ (split payment) tức thì.',
        roleText: 'Product Designer phụ trách nghiên cứu thao tác thu ngân thực tế tại cửa hàng, thiết kế UI/UX tối ưu theo chuẩn Fitts’s Law cho màn hình cảm ứng, xây dựng Design System cho POS và phối hợp chặt chẽ cùng team kỹ thuật để kiểm thử trên thiết bị thực.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, Figma Make, ChatGPT và Claude để xây dựng Design System cho màn hình cảm ứng, mô phỏng luồng thao tác và tối ưu micro-interactions.'
      },
      problem: {
        heading: 'Thách thức thao tác giờ cao điểm & Đa kênh giá bán',
        description: 'Quầy thu ngân là điểm nút nghẽn nhạy cảm nhất của chuỗi bán lẻ. Khách xếp hàng dài đòi hỏi tốc độ xử lý nhanh, trong khi hệ sinh thái áp dụng nhiều chính sách giá khác nhau (giá niêm yết, giá thành viên, giá đại lý sỉ), đa dạng hình thức voucher quà tặng và yêu cầu kiểm soát tồn kho chặt chẽ để tránh thất thoát.',
        challenge: 'Thách thức cốt lõi là **thiết kế một giao diện POS cảm ứng vừa đạt tốc độ xử lý dưới 15 giây/đơn**, vừa tự động nhận diện chính xác các kênh giá bán, xử lý mượt mà luồng quẹt thẻ quà tặng GiftPop và đảm bảo dữ liệu hóa đơn, tồn kho đồng bộ 2 chiều với Company Admin mà không xảy ra sai sót.',
        pillars: [
          {
            title: 'Áp lực tốc độ & Thao tác cảm ứng không sai sót',
            desc: 'Khu vực quầy đòi hỏi touch target lớn, phản hồi tức thời dưới 100ms, luồng quét mã vạch và chỉnh số lượng trực quan, loại bỏ các popup xác nhận thừa thãi.'
          },
          {
            title: 'Đa kênh giá & Phân bổ thanh toán GiftPop',
            desc: 'Tự động tính giá theo từng đối tượng khách hàng (bán lẻ, VIP, chiết khấu sự kiện); luồng quét mã GiftPop trực quan, hỗ trợ chia tách thanh toán (split payment) linh hoạt.'
          },
          {
            title: 'Toàn vẹn dữ liệu: Hóa đơn, Refund & Đồng bộ tồn kho',
            desc: 'Lưu trữ lịch sử hóa đơn chi tiết, quy trình hoàn tiền (refund) có phân quyền chống gian lận, và đồng bộ số tồn kho on-hand tức thì về Company Admin để tránh bán âm kho.'
          }
        ]
      },
      process: {
        heading: 'Quy trình thiết kế & Luồng vận hành tại quầy',
        collaboration: 'Tôi làm việc trực tiếp cùng Store Managers, các thu ngân thực tế tại cửa hàng và Solution Architect để bóc tách từng điểm chạm tại quầy, đo lường thời gian thao tác từng bước và chuẩn hóa cơ chế hoạt động cả khi mạng trực tuyến lẫn ngoại tuyến.',
        e2eFlowSteps: [
          { step: '01', title: 'Quét mã & Kênh giá', note: 'Barcode & Multi-pricing' },
          { step: '02', title: 'Thanh toán đa kênh', note: 'Cash, QR & E-Invoice' },
          { step: '03', title: 'Thẻ quà tặng GiftPop', note: 'Voucher & Split payment' },
          { step: '04', title: 'Hóa đơn & In bill', note: 'Receipt & Refund audit' },
          { step: '05', title: 'Đồng bộ kho Admin', note: 'Auto-sync On-hand' }
        ],
        details: 'Dựa trên thói quen đứng quầy của nhân viên, tôi thiết kế bố cục 2 vùng độc lập: Vùng chọn sản phẩm dạng ma trận cảm ứng bên trái và Giỏ hàng cố định kèm Numpad bên phải. Tôi cũng xây dựng các trạng thái ngoại lệ: thẻ GiftPop không đủ số dư, hủy giao dịch dở dang, mạng chập chờn và in lại hóa đơn ca trước.'
      },
      solutionHeading: 'Màn hình tiêu biểu & Giải pháp thiết kế',
      solutionIntro: 'Năm phân hệ giao diện trọng tâm được thiết kế để giải quyết toàn diện các nghiệp vụ tại điểm bán:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Checkout & Giá bán',
          title: 'Màn hình Checkout & Quản lý các kênh giá bán',
          desc: 'Danh mục sản phẩm cảm ứng với kích thước touch target chuẩn, tìm kiếm siêu tốc theo tên hoặc mã vạch, tự động chuyển đổi linh hoạt giữa các kênh giá (Default Channel, Giá bán lẻ niêm yết, Giá khách VIP/thành viên, Giá đại lý sỉ) và giỏ hàng cố định hiển thị thuế VAT rõ ràng.',
          image: 'img/solpos/checkout.png'
        },
        {
          num: '02',
          shortTitle: 'Thanh toán & Hóa đơn VAT',
          title: 'Màn hình Thanh toán đa phương thức & Hóa đơn điện tử VAT',
          desc: 'Trung tâm xử lý thanh toán hỗ trợ tiền mặt (CASH), Coupon, Shinhan QR, ví điện tử Momo, ZALOPAY; tích hợp tính năng Split Payment (chia nhỏ thanh toán) và luồng xuất hóa đơn điện tử VAT trực tiếp cho doanh nghiệp.',
          image: 'img/solpos/payment.png'
        },
        {
          num: '03',
          shortTitle: 'Thẻ quà tặng GiftPop',
          title: 'Màn hình Quẹt thẻ quà tặng điện tử GiftPop & Đối tác',
          desc: 'Tích hợp cổng GiftPop qua API thời gian thực: quét mã barcode voucher nhanh chóng, tự động xác thực hạn sử dụng và số dư thẻ từ các nhà phát hành (GiftPop, Lotte, Aeon, Saigon Co.op, Vincom), đồng thời hỗ trợ cơ chế thanh toán kết hợp (split payment).',
          image: 'img/solpos/giftcard.png'
        },
        {
          num: '04',
          shortTitle: 'Hóa đơn & Refund',
          title: 'Màn hình Quản lý Hóa đơn & Quy trình Hoàn tiền (Refund)',
          desc: 'Lưu trữ toàn bộ lịch sử hóa đơn bán hàng theo ca trực (ALL, ORDER BILL, REFUND BILL); tra cứu hóa đơn điện tử VAT, hỗ trợ in lại bill và luồng hoàn trả hàng chặt chẽ (hoàn từng món hoặc toàn đơn, chọn lý do và xác nhận quyền quản lý để chống thất thoát).',
          image: 'img/solpos/bill.png'
        },
        {
          num: '05',
          shortTitle: 'Tồn kho & Đồng bộ Admin',
          title: 'Màn hình Quản lý Tồn kho Cửa hàng & Đồng bộ Company Admin',
          desc: 'Theo dõi số lượng tồn thực tế (Available quantity) và ngưỡng an toàn (Stock threshold) ngay tại điểm bán, hỗ trợ nhập kho nhanh (Stock In), xuất kho (Stock Out), tra cứu PO Batch và hiển thị chỉ báo đồng bộ dữ liệu hai chiều tự động với Company Admin Hub.',
          image: 'img/solpos/inventory.png'
        }
      ],
      outcome: {
        heading: 'Kết quả dự án & Bài học kinh nghiệm',
        text: 'Ứng dụng POS đã giúp các cửa hàng rút ngắn thời gian thanh toán trung bình mỗi đơn từ 45 giây xuống dưới 15 giây, giảm thiểu 95% tình trạng tính nhầm giá bán và tích hợp cổng GiftPop thuận lợi giúp tăng trưởng 18% doanh số quà tặng doanh nghiệp.',
        learningTitle: 'Bài học lớn nhất của tôi',
        learningText: 'Khi thiết kế cho màn hình cảm ứng tại quầy thu ngân trong môi trường áp lực cao, yếu tố quyết định không nằm ở hiệu ứng đồ họa bắt mắt, mà là công thái học ngón tay (Fitts’s law), độ rõ ràng của các con số và việc triệt tiêu mọi bước xác nhận thừa. Một giao diện tốt là giao diện giúp thu ngân xử lý hàng trăm đơn hàng mỗi ngày mà không bị mỏi mắt hay phân vân ở bất kỳ thao tác nào.'
      }
    },
    en: {
      format: 'structured',
      domain: 'Retail Point-of-Sale · Counter Terminal',
      role: 'Product Designer · SOLUM',
      title: 'SOLPOS — In-Store POS & Checkout System',
      tagline: 'Streamlining counter checkout velocity, multi-tier channel pricing, GiftPop voucher integration, and real-time inventory synchronization with Company Admin.',
      desc: 'An enterprise in-store touchscreen POS terminal within the SOLPOS ecosystem, enabling cashiers to complete high-velocity transactions, manage dynamic pricing tiers, process GiftPop gift card redemptions, audit receipts, and sync local inventory with central Admin Hub.',
      facts: [
        ['Industry', 'Omnichannel Retail · POS Terminal'],
        ['Role', 'Product Designer'],
        ['Scope', 'Checkout UI, Multi-pricing, GiftPop, Invoices & Stock'],
        ['Platform & Markets', 'Touchscreen POS · Vietnam & International']
      ],
      overview: {
        lead: 'Within the SOLPOS ecosystem, the **In-Store POS Terminal** is the frontline touchpoint where cashiers process hundreds of customer transactions daily. Optimized specifically for touchscreen ergonomics, the interface minimizes checkout friction during peak store hours while keeping distributed stores connected to the enterprise backbone.',
        calloutBadge: 'HARDWARE & API INTEGRATION',
        calloutTitle: 'Key Highlight: Hardware Peripherals & GiftPop Voucher Integration',
        calloutText: 'The POS terminal connects directly to barcode scanners, thermal receipt printers, cash drawers, and the **GiftPop digital gift card API in real time**, enabling instant voucher balance verification and flexible split-payment execution.',
        roleText: 'Product Designer conducting in-store cashier field research, architecting touch-friendly interaction patterns under Fitts’s Law, maintaining the POS Design System, and validating edge cases on physical terminal hardware on staging.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, Figma Make, ChatGPT, and Claude to build touch-optimized component libraries, prototype checkout interactions, and refine micro-feedback.'
      },
      problem: {
        heading: 'Peak-Hour Transaction Stress & Multi-Tier Channel Pricing',
        description: 'The counter checkout is the most critical bottleneck in retail operations. Long customer queues demand lightning-fast order processing, while the business operates across multiple pricing tiers (retail list price, loyalty VIP discounts, wholesale store rates), diverse third-party voucher schemes, and strict stock reconciliation rules.',
        challenge: 'The central challenge was **designing a touchscreen POS interface that enables sub-15-second order completion**, automatically applies the correct channel pricing, streamlines GiftPop voucher redemption, and maintains two-way inventory sync with Company Admin without human errors.',
        pillars: [
          {
            title: 'Peak-Hour Velocity & Zero Touch Errors',
            desc: 'Counter environments require generous touch targets, sub-100ms visual feedback, fluid barcode scanning, and the elimination of superfluous confirmation dialogs.'
          },
          {
            title: 'Dynamic Pricing Tiers & GiftPop Split Payment',
            desc: 'Automatic rate calculations based on customer segments (Standard, VIP, Wholesale); seamless voucher scanning and frictionless split-payment workflows.'
          },
          {
            title: 'Data Integrity: Receipts, Refunds & Admin Sync',
            desc: 'Comprehensive shift receipt logs, manager-authorized fraud-proof refund flows, and immediate on-hand stock synchronization with Company Admin to prevent negative inventory.'
          }
        ]
      },
      process: {
        heading: 'Design Process & In-Store Operational Journey',
        collaboration: 'I collaborated directly with Store Managers, frontline cashiers, Solution Architects, and Backend Engineers to unpack every counter touchpoint, measure task completion time, and establish robust handling for network drops.',
        e2eFlowSteps: [
          { step: '01', title: 'Barcode & Pricing', note: 'Multi-tier channel pricing' },
          { step: '02', title: 'Multi-Payment', note: 'Cash, QR & E-Invoice' },
          { step: '03', title: 'GiftPop Voucher', note: 'Voucher & Split payment' },
          { step: '04', title: 'Receipt & Refund', note: 'Audit & Thermal re-print' },
          { step: '05', title: 'Admin Hub Sync', note: 'Real-time on-hand stock' }
        ],
        details: 'Reflecting cashiers’ standing posture and hand motion patterns, I organized the UI into two primary workspaces: a touch catalog grid on the left and a sticky Cart Summary with virtual Numpad on the right. I also defined key edge states: insufficient voucher balance, transaction pauses, offline local caching, and reprint logs.'
      },
      solutionHeading: 'Representative Screens & System Solutions',
      solutionIntro: 'Five core terminal modules designed to solve operational challenges at in-store checkout counters:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Checkout & Pricing',
          title: 'Touchscreen Checkout & Multi-Tier Channel Pricing',
          desc: 'Ergonomic touch catalog with quick barcode entry, instant switching across pricing tiers (Default Channel, Standard Retail, VIP Member, Store Wholesale), and a persistent cart with real-time VAT calculation.',
          image: 'img/solpos/checkout.png'
        },
        {
          num: '02',
          shortTitle: 'Payment & VAT Invoicing',
          title: 'Multi-Method Payment & Electronic VAT Invoicing',
          desc: 'Centralized cashier payment hub supporting Cash, Coupons, Shinhan QR, Momo, and ZaloPay; includes flexible Split Payment execution and seamless VAT e-invoice issuance.',
          image: 'img/solpos/payment.png'
        },
        {
          num: '03',
          shortTitle: 'GiftPop Voucher',
          title: 'GiftPop Voucher Verification & Split Payment Gateway',
          desc: 'Direct integration with GiftPop via real-time API: barcode scan validation, instant balance lookup across partner networks (GiftPop, Lotte, Aeon, Saigon Co.op, Vincom), and split-payment redemption.',
          image: 'img/solpos/giftcard.png'
        },
        {
          num: '04',
          shortTitle: 'Invoices & Refunds',
          title: 'Shift Receipt Audit & Fraud-Proof Refund Workflow',
          desc: 'Complete shift order history with VAT e-invoice lookup (categorizing All, Order, and Refund bills), receipt reprinting, and structured refund capabilities (partial/full return, reason classification, and manager PIN override).',
          image: 'img/solpos/bill.png'
        },
        {
          num: '05',
          shortTitle: 'Inventory & Sync',
          title: 'Store On-Hand Stock & Company Admin Two-Way Sync',
          desc: 'Real-time on-hand stock monitoring and threshold tracking at store counters, quick stock intake (Stock In), stock release (Stock Out), PO Batch inquiries, and active visual indicator for continuous synchronization with central Company Admin Hub.',
          image: 'img/solpos/inventory.png'
        }
      ],
      outcome: {
        heading: 'Project Outcomes & Key Reflection',
        text: 'The redesigned POS terminal reduced average counter checkout time from 45 seconds to under 15 seconds per order, eliminated 95% of pricing tier human errors, and boosted corporate gift voucher sales by 18% through seamless GiftPop redemption.',
        learningTitle: 'My Biggest Learning',
        learningText: 'Designing touchscreen interfaces for high-pressure retail counters is fundamentally about finger ergonomics (Fitts’s law), glanceable numeric typography, and eliminating decision fatigue. A great POS system empowers cashiers to ring up hundreds of orders effortlessly without second-guessing a single click.'
      }
    }
  },
  {
    id: 'fnb',
    serial: '03 / 09',
    category: 'solpos',
    categories: ['solpos', 'ux-ui'],
    featured: true,
    banner: 'fnb',
    thumbnail: 'img/fnb/fnb-cover.jpg',
    coverImage: 'img/fnb/fnb-cover.jpg',
    systemTag: 'SOLPOS',
    coverTitle: 'F&B OPERATIONS · MANAGEMENT & SALES ECOSYSTEM',
    figmaEmbedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50498&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
    figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50498&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
    tags: ['F&B Ecosystem', 'Menu Scheduling', 'POS & QR Order', 'SOLUM'],
    gallery: [
      {
        file: 'img/fnb/fnb-1.svg',
        alt: 'SOLPOS F&B Product Management',
        titleVi: 'Màn hình Cấu hình Sản phẩm (Product Management)',
        titleEn: 'Product Configuration Screen',
        subtitle: 'Single Items, Variants, Combos & BOM'
      },
      {
        file: 'img/fnb/fnb-2.svg',
        alt: 'SOLPOS F&B Modifier Groups',
        titleVi: 'Màn hình Quản lý Nhóm Tùy chọn (Modifier Groups)',
        titleEn: 'Modifier Groups & Blast Radius',
        subtitle: 'Min/Max Rules & Linked Dishes'
      },
      {
        file: 'img/fnb/fnb-3.svg',
        alt: 'SOLPOS F&B Menu Management',
        titleVi: 'Màn hình Tổ chức Thực đơn theo giờ (Menu Management)',
        titleEn: 'Menu Scheduling & Branch Routing',
        subtitle: '3 Operational Questions Workflow'
      },
      {
        file: 'img/fnb/fnb-4.svg',
        alt: 'SOLPOS F&B Room and Table',
        titleVi: 'Màn hình Quản lý Khu vực & Bàn (Room & Table)',
        titleEn: 'Room & Table Setup & Batch Generator',
        subtitle: 'Dining Zones & Live Table Preview'
      },
      {
        file: 'img/fnb/fnb-5.svg',
        alt: 'SOLPOS F&B QR Order',
        titleVi: 'Màn hình Quản lý Đặt món qua QR (QR Order)',
        titleEn: 'Table QR Ordering Hub',
        subtitle: 'Contactless Dining & Realtime Kitchen Sync'
      }
    ],
    vi: {
      format: 'structured',
      domain: 'Hệ sinh thái F&B · Quản trị & Bán hàng',
      role: 'Product Designer · SOLUM',
      title: 'SOLPOS — F&B Management & Operations',
      tagline: 'Thiết kế hệ sinh thái quản lý và bán hàng cho doanh nghiệp F&B, từ thiết lập món đến vận hành tại cửa hàng.',
      desc: 'Hệ sinh thái hỗ trợ doanh nghiệp F&B quản lý các hoạt động trên một hệ thống thống nhất: sản phẩm, nguyên liệu, thực đơn theo khung giờ, nhóm tùy chọn modifier, bàn và mã QR gọi món tại chỗ.',
      facts: [
        ['Lĩnh vực', 'F&B Operations · Quản trị & Bán hàng'],
        ['Vai trò', 'Product Design · UX/UI Design'],
        ['Phạm vi', 'Nền tảng quản trị, vận hành cửa hàng và trải nghiệm bán hàng F&B'],
        ['Nền tảng & Thị trường', 'Web Admin, POS Touch & QR Order · Việt Nam & Quốc tế']
      ],
      overview: {
        lead: 'SOLPOS hỗ trợ doanh nghiệp F&B quản lý các hoạt động trên một hệ thống thống nhất: sản phẩm và nguyên liệu, thực đơn, giá bán, tồn kho, mua hàng, đơn hàng, giao hàng, khu vực và bàn, nhân viên, khách hàng, khuyến mãi và báo cáo. Các cấu hình từ nền tảng quản trị được đưa vào trải nghiệm bán hàng tại POS và gọi món qua QR.',
        calloutBadge: 'F&B SYSTEM INTEGRATION',
        calloutTitle: 'Hệ thống quản lý thống nhất: Từ cấu hình nền tảng đến trải nghiệm bán hàng',
        calloutText: 'Các cấu hình nghiệp vụ từ nền tảng quản trị (món ăn, modifier, công thức, thực đơn theo khung giờ, khu vực bàn) được kết nối trực tiếp và đồng bộ thời gian thực đến **máy POS bán hàng tại quầy và mã QR gọi món tại bàn**, giúp vận hành trơn tru giữa bộ phận bếp, thu ngân và khách hàng.',
        roleText: 'Là Product Designer trong nhóm thiết kế, tôi tham gia phân tích nghiệp vụ và thiết kế nhiều luồng trải nghiệm xuyên suốt hệ thống. Case study này chọn năm màn hình tiêu biểu để cho thấy cách tôi xử lý những bài toán đặc trưng của F&B: cấu hình món, tùy chọn, thực đơn theo thời gian, tổ chức bàn và QR Order.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, Figma Make, ChatGPT và Claude để xây dựng Design System F&B, phân tích logic nghiệp vụ đa tầng, mô phỏng luồng thao tác và tối ưu giao diện quản trị.'
      },
      problem: {
        heading: 'Thách thức liên kết đa tầng & Vận hành F&B đa vai trò',
        description: 'Vận hành F&B có nhiều quy tắc liên kết với nhau. Một món bán ra có thể gồm biến thể, topping, nguyên liệu, công thức, giá và thuế. Món đó cần xuất hiện trong đúng thực đơn, đúng khung giờ và đúng cửa hàng. Khi khách gọi món tại quầy hoặc qua QR, các lựa chọn phải rõ ràng để nhân viên xử lý đơn chính xác.',
        challenge: 'Thách thức thiết kế không nằm ở từng biểu mẫu riêng lẻ, mà ở việc giúp người dùng hiểu một cấu hình sẽ ảnh hưởng đến các bước vận hành tiếp theo như thế nào. Hệ thống cũng cần phục vụ nhiều vai trò, từ người quản trị thiết lập dữ liệu đến nhân viên sử dụng dữ liệu đó trong ca bán.',
        pillars: [
          {
            title: 'Cấu hình dữ liệu phức tạp & Quan hệ liên kết đa tầng',
            desc: 'Món ăn liên kết mật thiết với biến thể, nhóm tùy chọn modifier, công thức định lượng (BOM) và thuế; thay đổi một thông số có thể tác động đến giá bán và nguyên liệu xuất kho.'
          },
          {
            title: 'Phân phối thực đơn theo thời gian & Đa cửa hàng',
            desc: 'Xử lý 3 câu hỏi vận hành cốt lõi cùng lúc: Bán món gì? Bán khi nào (khung giờ sáng/trưa/tối, ngày trong tuần)? Bán tại chi nhánh nào mà không gây nhầm lẫn.'
          },
          {
            title: 'Nhất quán trải nghiệm đa vai trò: Quản trị, Quầy & Khách QR',
            desc: 'Đảm bảo dữ liệu từ admin hiển thị trực quan cho nhân viên thu ngân tại POS và khách hàng tự gọi món tại bàn qua QR, giảm tối đa sai sót đơn hàng trong giờ cao điểm.'
          }
        ]
      },
      process: {
        heading: 'Quy trình tiếp cận theo luồng nghiệp vụ & Vận hành F&B',
        collaboration: 'Tôi tiếp cận thiết kế theo các luồng nghiệp vụ có liên quan: **Thiết lập dữ liệu → Phân phối đến cửa hàng → Bán hàng → Theo dõi vận hành**. Với từng tính năng, tôi làm rõ đối tượng cần quản lý, quy tắc nghiệp vụ và các trường hợp có thể xảy ra khi người dùng thêm, sửa hoặc ngừng sử dụng một cấu hình. Trên giao diện, tôi nhóm thông tin theo nhiệm vụ, làm nổi bật những lựa chọn ảnh hưởng đến bán hàng và cho người dùng thấy các đối tượng đang liên kết với nhau.',
        e2eFlowSteps: [
          { step: '01', title: 'Thiết lập dữ liệu', note: 'Món, Modifier & Bàn' },
          { step: '02', title: 'Phân phối cửa hàng', note: 'Thực đơn & Khung giờ' },
          { step: '03', title: 'Bán hàng tại điểm bán', note: 'POS Touch & QR Order' },
          { step: '04', title: 'Xử lý đơn & Bếp', note: 'Kitchen & Staff Flow' },
          { step: '05', title: 'Theo dõi vận hành', note: 'Tồn kho & Báo cáo' }
        ],
        details: 'Cách tiếp cận này giúp các màn hình quản trị nhiều dữ liệu vẫn có thứ tự đọc rõ ràng, đồng thời tạo sự nhất quán khi người dùng chuyển giữa các phần của hệ thống. Tôi phối hợp cùng Product Manager, Solution Architect và Dev để kiểm thử các kịch bản thực tế trên staging: tạo combo có điều kiện, gán thực đơn trùng khung giờ, tạo nhanh 50 bàn và kiểm tra mã QR khi thay đổi cấu hình thực đơn.'
      },
      solutionHeading: 'Màn hình tiêu biểu & Giải pháp thiết kế',
      solutionIntro: 'Các màn hình dưới đây là một phần được chọn từ phạm vi thiết kế F&B rộng hơn, tập trung giải quyết năm bài toán vận hành cốt lõi:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Product Management',
          title: 'Màn hình Cấu hình Sản phẩm (Product Management)',
          desc: 'Thiết kế luồng cấu hình sản phẩm cho món đơn, món có biến thể và combo. Màn hình tập hợp thông tin hiển thị, giá và chi phí, thuế, nhóm tùy chọn cùng cách quản lý tồn kho theo SKU hoặc nguyên liệu.',
          designDecision: 'Chia một cấu hình phức tạp thành các nhóm thông tin có thứ tự, để người quản trị dễ kiểm tra món sẽ được bán và ghi nhận như thế nào.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50498&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50498&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-1.svg'
        },
        {
          num: '02',
          shortTitle: 'Modifier Groups',
          title: 'Màn hình Quản lý Nhóm Tùy chọn (Modifier Groups)',
          desc: 'Thiết kế cách quản lý các lựa chọn khi gọi món, như mức đường và topping. Người quản trị có thể cấu hình số lựa chọn tối thiểu, tối đa và xem danh sách món đang sử dụng nhóm tùy chọn.',
          designDecision: 'Thể hiện phạm vi ảnh hưởng của một nhóm modifier ngay trên màn hình chỉnh sửa, hỗ trợ người dùng cân nhắc trước khi thay đổi.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51507&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51507&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-2.svg'
        },
        {
          num: '03',
          shortTitle: 'Menu Management',
          title: 'Màn hình Tổ chức Thực đơn (Menu Management)',
          desc: 'Thiết kế màn hình tổ chức món thành thực đơn, thiết lập ngày và nhiều khung giờ phục vụ, sau đó gán thực đơn cho các cửa hàng phù hợp.',
          designDecision: 'Đưa ba câu hỏi vận hành vào cùng một luồng kiểm tra: Bán món gì? Bán khi nào? Bán ở cửa hàng nào?',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50989&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50989&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-3.svg'
        },
        {
          num: '04',
          shortTitle: 'Room & Table',
          title: 'Màn hình Quản lý Khu vực & Bàn (Room & Table)',
          desc: 'Thiết kế cách tạo bàn đơn lẻ hoặc tạo hàng loạt, gắn bàn với cửa hàng, khu vực và loại bàn. Cấu trúc này hỗ trợ người quản trị chuẩn bị không gian phục vụ theo cách bố trí thực tế của từng địa điểm.',
          designDecision: 'Hỗ trợ tạo nhiều bàn với ít thao tác hơn, đồng thời cho người dùng xem trước dải bàn trước khi lưu.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51795&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51795&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-4.svg'
        },
        {
          num: '05',
          shortTitle: 'QR Order',
          title: 'Màn hình Quản lý Đặt món qua QR (QR Order)',
          desc: 'Thiết kế khu vực quản lý mã QR tại bàn, nơi người quản trị có thể tải mã để in, truy cập cấu hình thực đơn và kiểm soát trạng thái đặt món qua QR.',
          designDecision: 'Kết nối phần thiết lập bàn và thực đơn với cách khách hàng bắt đầu gọi món tại cửa hàng.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-49806&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-49806&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-5.svg'
        }
      ],
      outcome: {
        heading: 'Kết quả dự án & Bài học kinh nghiệm',
        text: 'Hệ sinh thái F&B đã chuẩn hóa toàn bộ vòng đời sản phẩm từ thiết lập master data đến vận hành đa điểm bán, rút ngắn 65% thời gian tạo thực đơn cho chuỗi nhà hàng và giảm thiểu sai sót đặt món qua QR xuống dưới 1%.',
        learningTitle: 'Bài học lớn nhất của tôi',
        learningText: 'Trong các hệ thống quản trị F&B nhiều nghiệp vụ đan xen, giá trị của thiết kế không phải là cố gắng giấu hết thông tin, mà là làm rõ mối quan hệ phụ thuộc giữa các đối tượng. Khi người dùng hiểu ngay một thay đổi ở nhóm tùy chọn hay khung giờ thực đơn sẽ tác động trực tiếp thế nào đến quầy thu ngân và mã QR tại bàn, họ sẽ tự tin vận hành mà không bao giờ lo sợ làm sai lệch dữ liệu toàn hệ thống.'
      }
    },
    en: {
      format: 'structured',
      domain: 'F&B Operations · Management & Ordering',
      role: 'Product Designer · SOLUM',
      title: 'SOLPOS — F&B Management & Operations',
      tagline: 'Designing an integrated enterprise ecosystem for F&B businesses, from dish setup to frontline store operations.',
      desc: 'An enterprise F&B operational ecosystem unifying products, recipes, time-scheduled menus, modifier groups, dining rooms and tables, and in-store table QR Ordering.',
      facts: [
        ['Industry', 'F&B Operations · Management & Ordering'],
        ['Role', 'Product Design · UX/UI Design'],
        ['Scope', 'Admin Platform, Store Operations & F&B Sales Journey'],
        ['Platforms & Markets', 'Web Admin, POS Touch & QR Order · Vietnam & Global']
      ],
      overview: {
        lead: 'SOLPOS empowers F&B enterprises to manage end-to-end operations on a single unified platform: products and raw materials, menus, dynamic pricing, inventory, purchasing, orders, delivery, rooms and tables, staff, customers, promotions, and analytics. Back-office administrative configurations feed directly into the frontline touchscreen POS and table QR Ordering experience.',
        calloutBadge: 'F&B SYSTEM INTEGRATION',
        calloutTitle: 'Unified Operating System: From Back-Office Configuration to In-Store Dining',
        calloutText: 'Business rules and menu structures configured in Admin Hub (dishes, modifier groups, recipes, time-slotted menus, dining zones) sync in real time to **in-store POS terminals and guest QR codes at each table**, guaranteeing error-free alignment between kitchen prep, service staff, and diners.',
        roleText: 'As a Product Designer within the team, I analyzed complex operational workflows and designed core user journeys across the ecosystem. This case study highlights five representative screens demonstrating how I tackled unique F&B challenges: product data models, modifier options, time-based menus, table layout management, and QR Order.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, Figma Make, ChatGPT, and Claude to architect the F&B Design System, model multi-tier relational configurations, and streamline complex data-dense screens.'
      },
      problem: {
        heading: 'Multi-Tier Operational Dependencies & Multi-Role F&B Workflows',
        description: 'F&B operations involve densely interconnected business rules. A single menu item can comprise variants, toppings, raw ingredients, recipes, pricing tiers, and tax rates. That item must appear on the correct menu, during the exact operating hours, and at designated branch stores. When guests order at the counter or scan table QR codes, every option must be unambiguous for kitchen staff and cashiers to fulfill flawlessly.',
        challenge: 'The design challenge lies not in individual isolated forms, but in helping users clearly grasp how a single configuration cascades into downstream operational steps. The system must effortlessly accommodate multiple roles—from administrators configuring master data to store staff executing fast-paced shifts.',
        pillars: [
          {
            title: 'Complex Data Modeling & Multi-tier Cascading Rules',
            desc: 'Dishes tie directly into variants, modifier groups, recipe bills of materials (BOM), and tax schemes; tweaking one property immediately affects pricing, margins, and ingredient depletion.'
          },
          {
            title: 'Time-based Menu Scheduling & Multi-branch Distribution',
            desc: 'Addressing three core operational questions simultaneously: What items to sell? When to sell (breakfast/lunch/dinner slots, weekdays vs weekends)? Which store branches should serve them?'
          },
          {
            title: 'Multi-Role Consistency: Admin, POS Cashier & Guest QR Order',
            desc: 'Ensuring back-office configurations translate into frictionless touch targets for cashiers on POS terminals and crystal-clear self-service customization for diners scanning table QR codes.'
          }
        ]
      },
      process: {
        heading: 'Workflow-Oriented Design Approach & Operational Execution',
        collaboration: 'I structured the design around interconnected operational workflows: **Data Configuration → Store Distribution → Sales & Ordering → Operations Tracking**. For each capability, I mapped out managed entities, business constraints, and lifecycle edge cases when adding, editing, or archiving configurations. Information is grouped by task hierarchy, surfacing downstream impacts so users intuitively see how items connect.',
        e2eFlowSteps: [
          { step: '01', title: 'Data Setup', note: 'Items, Modifiers & Tables' },
          { step: '02', title: 'Store Distribution', note: 'Menus & Time Slots' },
          { step: '03', title: 'Point-of-Sale & QR', note: 'Counter POS & Table QR' },
          { step: '04', title: 'Order Execution', note: 'Kitchen Prep & Service' },
          { step: '05', title: 'Operations Tracking', note: 'Inventory & Reporting' }
        ],
        details: 'This approach ensures data-dense administrative screens maintain a clear reading hierarchy and structural consistency across modules. I collaborated closely with Product Managers, Solution Architects, and Developers to validate operational scenarios on staging: conditional combos, overlapping menu schedules, batch table creation for 50 tables, and live QR code validation.'
      },
      solutionHeading: 'Selected Solutions & UI Architecture',
      solutionIntro: 'The screens below represent selected highlights from the broader F&B design scope, addressing five core operational problems:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Product Management',
          title: 'Product Management Screen',
          desc: 'Designed product configuration workflows for single items, variant items, and combos. The screen consolidates display details, pricing and cost, tax rules, modifier groups, and inventory tracking by SKU or raw ingredients.',
          designDecision: 'Breaking down complex configuration into sequential, logical information cards so administrators can easily verify how the item will be sold, fulfilled, and accounted for.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50498&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50498&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-1.svg'
        },
        {
          num: '02',
          shortTitle: 'Modifier Groups',
          title: 'Modifier Groups Screen',
          desc: 'Designed configuration for dining customization options, such as sweetness levels and toppings. Administrators can set minimum and maximum selections and review all menu items currently linked to the modifier group.',
          designDecision: 'Surfacing the cascading blast radius of a modifier group directly on the edit view, empowering users to make informed changes without unintended side effects across menus.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51507&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51507&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-2.svg'
        },
        {
          num: '03',
          shortTitle: 'Menu Management',
          title: 'Menu Management Screen',
          desc: 'Designed menu orchestration screens to organize items into structured menus, configure active days and multi-slot operating hours, and assign menus to designated branch stores.',
          designDecision: 'Synthesizing three fundamental operational questions into one unified verification loop: What items to sell? When to sell them? Which stores to serve them at?',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50989&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-50989&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-3.svg'
        },
        {
          num: '04',
          shortTitle: 'Room & Table',
          title: 'Room & Table Management Screen',
          desc: 'Designed single and batch table generation flows, linking tables to specific store branches, dining zones (indoor, outdoor, VIP), and table types to mirror physical restaurant floor plans.',
          designDecision: 'Accelerating bulk table creation with automated numbering patterns while providing a live preview grid of the generated table range prior to committing changes.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51795&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-51795&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-4.svg'
        },
        {
          num: '05',
          shortTitle: 'QR Order',
          title: 'QR Order Management Screen',
          desc: 'Designed the table QR management hub where administrators can batch download high-res printable QR codes, manage digital menu links, and monitor real-time table ordering statuses.',
          designDecision: 'Bridging physical table setup and time-based digital menus directly into how guests initiate their contactless dining journey in-store.',
          embedUrl: 'https://embed.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-49806&scaling=scale-down-width&content-scaling=fixed&page-id=38399%3A261141&embed-host=share&hide-ui=1',
          figmaUrl: 'https://www.figma.com/proto/3WphWi2X5qho07Buub7w4g/Smart-POS?node-id=40000305-49806&scaling=contain&content-scaling=fixed&page-id=38399%3A261141',
          image: 'img/fnb/fnb-5.svg'
        }
      ],
      outcome: {
        heading: 'Project Outcomes & Key Reflection',
        text: 'The F&B ecosystem standardized the entire lifecycle from master data modeling to multi-store branch execution, cutting menu setup time by 65% across restaurant chains and reducing table ordering error rates below 1%.',
        learningTitle: 'My Biggest Learning',
        learningText: 'In enterprise F&B systems with complex interdependent rules, good design isn\'t about hiding information—it\'s about making relational dependencies explicit. When administrators immediately understand how modifying a modifier group or menu time slot cascades directly into frontline POS terminals and table QR codes, they gain total confidence to manage large-scale operations without fear of breaking live store sales.'
      }
    }
  },
  {
    id: 'component',
    serial: '04 / 09',
    category: 'component',
    categories: ['component', 'ux-ui', 'case-study', 'graphic-design'],
    featured: true,
    banner: 'component',
    thumbnail: 'img/component/component-1.png',
    coverImage: 'img/component/component-1.png',
    coverTitle: 'UI COMPONENT & INTERACTION SHOWCASE · SYSTEMATIC DIGITAL EXPERIENCES',
    systemTag: 'UI COMPONENT',
    tags: ['Design System', 'UI Components', 'Interaction Design', 'Visual Systems'],
    gallery: [
      {
        file: 'img/component/component-1.png',
        alt: 'Assistant Discovery Card (Light & Dark)',
        titleVi: 'Thẻ AI Assistant',
        titleEn: 'Assistant Discovery Card',
        subtitle: 'Dual-theme AI Persona Card'
      },
      {
        file: 'img/component/component-2.png',
        alt: 'Adaptive Navigation Sidebar (Expanded & Collapsed)',
        titleVi: 'Sidebar đa thích ứng',
        titleEn: 'Adaptive Navigation',
        subtitle: 'Flexible Workspace Navigation'
      },
      {
        file: 'img/component/component-3.png',
        alt: 'Dataset Selection & Upload Modal',
        titleVi: 'Chọn & Tải dữ liệu',
        titleEn: 'Dataset Selection & Upload',
        subtitle: 'Unified Ingestion Workspace'
      },
      {
        file: 'img/component/component-4.png',
        alt: 'Form Feedback States (Default, Error, Success)',
        titleVi: 'Trạng thái biểu mẫu',
        titleEn: 'Form Feedback States',
        subtitle: 'Contextual Inline Validation'
      },
      {
        file: 'img/component/component-5.png',
        alt: 'Feature Announcement Modal',
        titleVi: 'Thông báo tính năng mới',
        titleEn: 'Feature Announcement',
        subtitle: 'Changelog with Live Interactive Previe`w'
      },
      {
        file: 'img/component/component-6.png',
        alt: 'AI Feature Spotlight · Concept A',
        titleVi: 'Bố cục Spotlight A',
        titleEn: 'AI Feature Spotlight · Concept A',
        subtitle: 'Split-view High-contrast Layout'
      },
      {
        file: 'img/component/component-7.png',
        alt: 'AI Feature Spotlight · Concept B',
        titleVi: 'Bố cục Spotlight B',
        titleEn: 'AI Feature Spotlight · Concept B',
        subtitle: 'Frosted Glass Hero Canvas'
      }
    ],
    vi: {
      format: 'structured',
      domain: 'Design System · UI Components',
      role: 'Product Designer / UI System',
      title: 'UI Components & Interaction Showcase',
      tagline: 'Tập trung vào cách tổ chức thông tin, làm rõ hành động chính và duy trì trải nghiệm nhất quán giữa các trạng thái hiển thị.',
      desc: 'Một số thiết kế giao diện và component tôi thực hiện cho các trải nghiệm số khác nhau. Mỗi thiết kế tập trung vào cách tổ chức thông tin, làm rõ hành động chính và duy trì trải nghiệm nhất quán giữa các trạng thái hiển thị.',
      facts: [
        ['Lĩnh vực', 'Design Systems & UI Engineering'],
        ['Vai trò', 'Product Designer (UI/UX)'],
        ['Phạm vi', 'Component Architecture, Interaction States, Visual Polish'],
        ['Ứng dụng', 'AI Assistant, SaaS Navigation, Data Inputs & Spotlight Layouts']
      ],
      overview: {
        lead: 'Một số thiết kế giao diện và component tôi thực hiện cho các trải nghiệm số khác nhau. Mỗi thiết kế tập trung vào cách tổ chức thông tin, làm rõ hành động chính và duy trì trải nghiệm nhất quán giữa các trạng thái hiển thị.',
        calloutBadge: 'DESIGN PRINCIPLES & SYSTEMATIC THINKING',
        calloutTitle: 'Tính nhất quán, Phản hồi thời gian thực & Khả năng mở rộng',
        calloutText: 'Mỗi component không chỉ giải quyết một bài toán hiển thị đơn lẻ mà được xây dựng như một khối nền tảng tái sử dụng được: từ sự đối xứng giữa Light/Dark mode, phản hồi tức thời của form nhập liệu đến chiều sâu thị giác của các màn hình Spotlight sản phẩm.',
        roleText: 'Product Designer (UI/UX), chịu trách nhiệm nghiên cứu kiến trúc component, thiết kế hệ thống token thị giác, quy chuẩn hóa trạng thái tương tác và hoàn thiện visual layout đa phong cách.',
        tools: ['Figma', 'Design Tokens', 'Prototyping'],
        toolsDesc: 'Figma, hệ thống Design Tokens và công cụ Prototyping để tối ưu hóa khả năng tái sử dụng, tương thích đa nền tảng và kiểm thử trạng thái vi mô.'
      },
      problem: {
        heading: 'Thách thức tổ chức thông tin & Sự phân mảnh của các trạng thái tương tác',
        description: 'Trong các sản phẩm số quy mô lớn, giao diện thường gặp vấn đề phân mảnh: thiếu tính nhất quán giữa chế độ Sáng/Tối, biểu mẫu phản hồi chậm hoặc mơ hồ, và luồng thao tác dữ liệu phức tạp dễ gây quá tải nhận thức cho người dùng.',
        challenge: 'Làm thế nào để tạo ra các thành phần giao diện vừa **tối ưu hóa mật độ thông tin**, vừa **phản hồi tức thời với hành vi người dùng**, đồng thời **duy trì trải nghiệm thị giác cao cấp và đồng nhất** trên mọi điểm chạm?',
        pillars: [
          {
            title: 'Nhất quán đa chế độ (Light/Dark Cohesion)',
            desc: 'Đảm bảo cấu trúc thông tin, độ tương phản và phân cấp thị giác hoàn toàn tương đồng khi chuyển đổi giữa chế độ Sáng và Tối.'
          },
          {
            title: 'Phản hồi nội dòng & Giảm tải nhận thức',
            desc: 'Các trạng thái mặc định, lỗi và thành công phải xuất hiện trực tiếp tại trường nhập liệu, giúp người dùng nắm bắt và khắc phục ngay lập tức.'
          },
          {
            title: 'Cân bằng thông tin & Điểm nhấn thị giác',
            desc: 'Tổ chức bố cục linh hoạt giữa nội dung thông điệp và hình ảnh chủ đạo, kết hợp hiệu ứng bán trong suốt (frosted glass) để gia tăng chiều sâu.'
          }
        ]
      },
      process: {
        heading: 'Quy trình chuẩn hóa thành phần từ Nguyên tử đến Bố cục tổng thể',
        collaboration: 'Quy trình phát triển thành phần được thiết lập theo phương pháp tiếp cận có hệ thống: **Phân tích bối cảnh sử dụng → Định hình phân cấp thông tin → Quy chuẩn hóa trạng thái tương tác → Kiểm thử độ tương phản & Khả năng tiếp cận → Đóng gói tài liệu bàn giao**.',
        e2eFlowSteps: [
          { step: '01', title: 'Phân tích bối cảnh', note: 'Use cases & Micro-moments' },
          { step: '02', title: 'Kiến trúc thông tin', note: 'Hierarchy & Layout Grid' },
          { step: '03', title: 'Trạng thái tương tác', note: 'Default / Focus / Error / Success' },
          { step: '04', title: 'Đa chế độ & A11y', note: 'Light & Dark / Contrast WCAG' },
          { step: '05', title: 'Đóng gói hệ thống', note: 'Tokens & Reusable Modules' }
        ],
        details: 'Mỗi thành phần được xây dựng từ cấp độ nguyên tử (atoms) như button, input field, status badge đến các phân tử (molecules) như Assistant Card, Adaptive Sidebar và sinh vật (organisms) như Dataset Upload Modal hay Feature Announcement. Việc này đảm bảo tính khả dụng cao và dễ dàng mở rộng sang các dự án khác.'
      },
      solutionHeading: 'Danh mục thành phần & Giao diện số tiêu biểu',
      solutionIntro: '7 thiết kế giao diện và component tập trung vào cách tổ chức thông tin, làm rõ hành động chính và duy trì tính nhất quán:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Thẻ AI Assistant',
          title: 'Assistant Discovery Card',
          desc: 'Thẻ giới thiệu giúp người dùng nhận biết nhanh vai trò, lĩnh vực sử dụng và trạng thái của một trợ lý AI. Hai phiên bản sáng và tối giữ cùng cấu trúc thông tin để trải nghiệm nhất quán khi thay đổi giao diện.',
          image: 'img/component/component-1.png'
        },
        {
          num: '02',
          shortTitle: 'Sidebar đa thích ứng',
          title: 'Adaptive Navigation',
          desc: 'Thanh điều hướng có trạng thái thu gọn và mở rộng, giúp người dùng chuyển giữa các công cụ trong khi vẫn dành không gian cho nội dung chính. Phiên bản sáng và tối sử dụng cùng thứ bậc điều hướng.',
          image: 'img/component/component-2.png'
        },
        {
          num: '03',
          shortTitle: 'Chọn & Tải dữ liệu',
          title: 'Dataset Selection & Upload',
          desc: 'Giao diện đặt việc thêm nguồn dữ liệu và chọn dữ liệu hiện có trong cùng một không gian làm việc. Tìm kiếm, bộ lọc, tiến trình tải lên và giới hạn dữ liệu được hiển thị tại những vị trí liên quan đến quyết định của người dùng.',
          image: 'img/component/component-3.png'
        },
        {
          num: '04',
          shortTitle: 'Trạng thái biểu mẫu',
          title: 'Form Feedback States',
          desc: 'Biểu mẫu được thể hiện qua ba trạng thái: mặc định, lỗi và hợp lệ. Phản hồi xuất hiện ngay tại từng trường, giúp người dùng biết cần sửa thông tin nào và nhận ra khi điều kiện nhập đã được đáp ứng.',
          image: 'img/component/component-4.png'
        },
        {
          num: '05',
          shortTitle: 'Thông báo tính năng',
          title: 'Feature Announcement',
          desc: 'Cửa sổ giới thiệu tính năng mới kết hợp danh sách cập nhật với phần xem trước trực quan. Người dùng có thể duyệt từng tính năng và chọn hành động Try it out khi muốn khám phá thêm.',
          image: 'img/component/component-5.png'
        },
        {
          num: '06',
          shortTitle: 'Bố cục Spotlight A',
          title: 'AI Feature Spotlight · Concept A',
          desc: 'Bố cục chia đôi dành một bên cho thông điệp và hành động, một bên cho hình ảnh chủ đạo. Sự tương phản giữa nền tối và màu nhấn giúp làm nổi bật nội dung chính.',
          image: 'img/component/component-6.png'
        },
        {
          num: '07',
          shortTitle: 'Bố cục Spotlight B',
          title: 'AI Feature Spotlight · Concept B',
          desc: 'Một phương án trình bày khác sử dụng lớp nội dung nổi trên hình nền. Khung bán trong suốt giữ văn bản dễ đọc, đồng thời tạo chiều sâu cho phần giới thiệu tính năng.',
          image: 'img/component/component-7.png'
        }
      ],
      outcome: {
        heading: 'Tác động hệ thống & Giá trị thực thi',
        summary: 'Bộ sưu tập component và layout mang lại giải pháp toàn diện cho các bài toán tương tác then chốt: nâng cao tính trực quan trong giao tiếp trạng thái, rút ngắn thời gian làm quen cho người dùng và thiết lập tiêu chuẩn thiết kế vững chắc cho các sản phẩm số.',
        bigLearning: 'Một thành phần giao diện xuất sắc không phải là thành phần phô trương nhất, mà là thành phần giúp người dùng hoàn thành tác vụ với ít ma sát nhất, trong khi vẫn truyền tải trọn vẹn chất lượng thủ công và sự tinh tế của thương hiệu.',
        disclaimer: 'Các thiết kế được xây dựng dựa trên các tình huống sử dụng thực tế của sản phẩm số hiện đại, tối ưu cho khả năng tái sử dụng và kiểm thử tương tác.',
        nextProject: 'mbbank'
      }
    },
    en: {
      format: 'structured',
      domain: 'Design System · UI Components',
      role: 'Product Designer / UI System',
      title: 'UI Components & Interaction Showcase',
      tagline: 'Focusing on information organization, clarifying primary actions, and maintaining consistency across interaction states.',
      desc: 'A curated selection of UI designs and interactive components crafted for diverse digital experiences. Each component emphasizes clear hierarchy, distinct primary actions, and coherent states across modes.',
      facts: [
        ['Industry', 'Design Systems & UI Engineering'],
        ['Role', 'Product Designer (UI/UX)'],
        ['Scope', 'Component Architecture, Interaction States, Visual Polish'],
        ['Applications', 'AI Assistant, SaaS Navigation, Data Inputs & Spotlight Layouts']
      ],
      overview: {
        lead: 'A curated selection of interface designs and components crafted for diverse digital experiences. Each piece centers on information architecture, clarity of key user actions, and seamless consistency across visual states.',
        calloutBadge: 'DESIGN PRINCIPLES & SYSTEMATIC THINKING',
        calloutTitle: 'Consistency, Real-Time Feedback & Scalable Architecture',
        calloutText: 'Each component is crafted not as an isolated graphic, but as a reusable building block: from symmetrical Light/Dark mode parity and inline form validation to spatial depth in feature spotlight canvases.',
        roleText: 'Product Designer (UI/UX), leading component architecture, visual design token systems, interaction state modeling, and versatile presentation layouts.',
        tools: ['Figma', 'Design Tokens', 'Prototyping'],
        toolsDesc: 'Figma, Design Token architecture, and interactive prototyping tools to ensure cross-platform scalability and rigorous state validation.'
      },
      problem: {
        heading: 'Information Density vs. Fragmentation Across Interaction States',
        description: 'Complex digital products frequently suffer from interface fragmentation: visual disparity between Light and Dark themes, ambiguous form feedback delays, and cluttered data management modals that overwhelm user focus.',
        challenge: 'How might we build UI components that **maximize informational clarity**, **deliver real-time tactile feedback**, and **maintain premium visual polish** across every user touchpoint?',
        pillars: [
          {
            title: 'Multi-theme Parity (Light/Dark Cohesion)',
            desc: 'Preserving identical information hierarchy, accessibility contrast, and functional affordance seamlessly across Light and Dark themes.'
          },
          {
            title: 'Inline Feedback & Cognitive Ease',
            desc: 'Providing immediate contextual validation directly at form fields so users can instantly identify errors and confirm valid inputs.'
          },
          {
            title: 'Content & Visual Harmony',
            desc: 'Balancing textual messaging with heroic imagery through split layouts and frosted glass cards that enhance dimensional depth.'
          }
        ]
      },
      process: {
        heading: 'Systematic Component Evolution: From Atoms to Organisms',
        collaboration: 'Component design follows a structured five-step lifecycle: **Contextual Analysis → Information Architecture → Interaction State Modeling → Multi-mode & Accessibility Validation → Design Token Handoff**.',
        e2eFlowSteps: [
          { step: '01', title: 'Context Analysis', note: 'Use Cases & User Intents' },
          { step: '02', title: 'Architecture Grid', note: 'Hierarchy & Spatial Layout' },
          { step: '03', title: 'State Modeling', note: 'Default / Focus / Error / Success' },
          { step: '04', title: 'Multi-Mode & A11y', note: 'Light & Dark / WCAG Contrast' },
          { step: '05', title: 'System Packaging', note: 'Tokens & Reusable Modules' }
        ],
        details: 'Each component scales from atomic primitives (buttons, text inputs, badges) up to molecular assemblies (Assistant Cards, Adaptive Sidebar) and complex organisms (Dataset Modal, Product Update Windows). This guarantees both engineering modularity and cross-product visual cohesion.'
      },
      solutionHeading: 'Featured Components & Digital Layouts',
      solutionIntro: '7 curated interface designs and components demonstrating structured information, clear primary actions, and resilient state handling:',
      solutions: [
        {
          num: '01',
          shortTitle: 'AI Assistant Card',
          title: 'Assistant Discovery Card',
          desc: 'Introductory card enabling users to quickly grasp an AI assistant’s identity, capabilities, and availability. Dual light and dark themes maintain identical structural hierarchies for effortless mode switching.',
          image: 'img/component/component-1.png'
        },
        {
          num: '02',
          shortTitle: 'Adaptive Nav',
          title: 'Adaptive Navigation',
          desc: 'Versatile navigation bar featuring both collapsed and expanded states, empowering quick tool-switching while preserving core workspace canvas area. Light and dark modes share an identical navigational hierarchy.',
          image: 'img/component/component-2.png'
        },
        {
          num: '03',
          shortTitle: 'Dataset Upload',
          title: 'Dataset Selection & Upload',
          desc: 'Unified modal bringing external data ingestion and existing dataset libraries together. Search, filters, upload progress indicators, and data limits are contextually placed to aid user decision-making.',
          image: 'img/component/component-3.png'
        },
        {
          num: '04',
          shortTitle: 'Form States',
          title: 'Form Feedback States',
          desc: 'Form fields illustrated across default, error, and valid conditions. Inline validation feedback surfaces directly beside fields, clarifying required fixes and acknowledging successful input criteria.',
          image: 'img/component/component-4.png'
        },
        {
          num: '05',
          shortTitle: 'Feature Update',
          title: 'Feature Announcement',
          desc: 'Modal dialog introducing new product releases by pairing an itemized feature list with real-time interactive previews. Users can explore specific updates or trigger a direct "Try it out" action.',
          image: 'img/component/component-5.png'
        },
        {
          num: '06',
          shortTitle: 'Spotlight Concept A',
          title: 'AI Feature Spotlight · Concept A',
          desc: 'Split-view visual layout dedicating one side to messaging and calls to action, and the opposite to a focal hero graphic. High contrast against dark backgrounds spotlights the central feature narrative.',
          image: 'img/component/component-6.png'
        },
        {
          num: '07',
          shortTitle: 'Spotlight Concept B',
          title: 'AI Feature Spotlight · Concept B',
          desc: 'Alternative presentation approach using a floating frosted glass card overlaid atop a futuristic background. Translucent framing preserves text legibility while lending cinematic depth to feature rollouts.',
          image: 'img/component/component-7.png'
        }
      ],
      outcome: {
        heading: 'Design Impact & System Value',
        summary: 'This component and layout suite solves fundamental interaction hurdles: improving state legibility, reducing cognitive overhead, and solidifying a rock-solid design foundation across modern digital software.',
        bigLearning: 'A great interface component is never merely decorative; it is the silent facilitator that allows users to accomplish tasks with minimal friction, while subtly conveying craftsmanship and brand reliability.',
        disclaimer: 'All UI components are developed based on real-world digital product use cases, optimized for modularity and interaction testing.',
        nextProject: 'mbbank'
      }
    }
  },
  {
    id: 'mbbank',
    serial: '05 / 09',
    category: 'ux-ui',
    categories: ['ux-ui', 'component', 'case-study'],
    featured: true,
    banner: 'mbbank',
    thumbnail: 'img/mbbank/mb-cover.png',
    coverImage: 'img/mbbank/mb-cover.png',
    coverTitle: 'DIGITAL BANKING · REDESIGN CONCEPT FOR MOBILE EXPERIENCE',
    systemTag: 'MB BANK',
    tags: ['Fintech', 'Mobile Banking', 'UX Audit', 'Redesign Concept'],
    vi: {
      format: 'hero_only',
      domain: 'Fintech / Ngân hàng số (Digital Banking)',
      role: 'UX/UI Designer',
      title: 'Mobile Banking App — Redesign Concept',
      tagline: 'Tập trung tối ưu ba điểm chạm thường xuyên: đăng nhập, xem tổng quan tài khoản và luồng chuyển tiền.',
      desc: 'Dự án redesign concept cho trải nghiệm mobile banking, tập trung vào ba điểm chạm thường xuyên: đăng nhập, xem tổng quan tài khoản và chuyển tiền.',
      facts: [
        ['Lĩnh vực', 'Fintech · Ngân hàng số'],
        ['Vai trò', 'UX/UI Designer'],
        ['Phạm vi', 'UX Audit, Phân cấp thông tin, Đăng nhập, Trang chủ & Chuyển tiền'],
        ['Tính chất', 'Dự án thực nghiệm độc lập (Independent Concept)']
      ]
    },
    en: {
      format: 'hero_only',
      domain: 'Fintech / Digital Banking',
      role: 'UX/UI Designer',
      title: 'Mobile Banking App — Redesign Concept',
      tagline: 'Redesigning mobile banking experiences around three high-frequency touchpoints: authentication, account overview, and transfers.',
      desc: 'A mobile banking redesign concept focusing on three high-frequency touchpoints: login, account overview, and money transfer.',
      facts: [
        ['Industry', 'Fintech · Digital Banking'],
        ['Role', 'UX/UI Designer'],
        ['Scope', 'UX Audit, Visual Hierarchy, Login, Dashboard & Transfers'],
        ['Type', 'Independent Concept Project']
      ]
    }
  },
  {
    id: 'aiedu',
    serial: '06 / 09',
    category: 'ux-ui',
    categories: ['ux-ui', 'component', 'case-study'],
    featured: true,
    banner: 'aiedu',
    thumbnail: 'img/ai-education/thumnail-cover.png',
    coverImage: 'img/ai-education/thumnail-cover.png',
    coverTitle: 'GENERATIVE AI · COURSE CREATION PLATFORM',
    systemTag: 'AI EDUCATION',
    tags: ['EdTech', 'Generative AI', 'Course Creation', 'Human-in-the-Loop'],
    vi: {
      format: 'structured',
      domain: 'EdTech · Generative AI',
      role: 'Product Designer (UX/UI)',
      title: 'Generative AI Education — Thiết kế trải nghiệm tạo khóa học với AI',
      tagline: 'Biến ý tưởng và tài liệu sẵn có thành các khóa học ngắn, có cấu trúc và nội dung tương tác với sự hỗ trợ của AI.',
      desc: 'Nền tảng giúp người dùng biến ý tưởng và tài liệu sẵn có thành các khóa học ngắn, có cấu trúc và nội dung tương tác. AI hỗ trợ đề xuất dàn ý, xây dựng bài học và tạo câu hỏi; người tạo khóa học có thể xem lại, chỉnh sửa và cá nhân hóa nội dung trước khi chia sẻ.',
      facts: [
        ['Lĩnh vực', 'EdTech · Generative AI SaaS'],
        ['Vai trò', 'Product Designer (UX/UI)'],
        ['Phạm vi', 'Discovery, AI Prompting, Outline Generator, Lesson & Quiz Editor'],
        ['Đối tượng', 'Content Creator, Giáo viên & Đào tạo nội bộ']
      ],
      overview: {
        lead: 'Generative AI Education là nền tảng giúp người dùng biến ý tưởng và tài liệu sẵn có thành các khóa học ngắn, có cấu trúc và nội dung tương tác. AI hỗ trợ đề xuất dàn ý, xây dựng bài học và tạo câu hỏi; người tạo khóa học có thể xem lại, chỉnh sửa và cá nhân hóa nội dung trước khi chia sẻ.',
        calloutBadge: 'TARGET AUDIENCE & VALUE',
        calloutTitle: 'Đa đối tượng chuyên môn · Đơn giản hóa kiến tạo học liệu',
        calloutText: 'Sản phẩm hướng đến **người sáng tạo nội dung, giáo viên, nhà đào tạo và các đội ngũ đào tạo nội bộ**. Mỗi nhóm có kiến thức chuyên môn khác nhau, nhưng đều cần một cách nhanh và dễ tiếp cận để xây dựng học liệu.',
        roleText: 'Product Designer (UX/UI), thiết kế trải nghiệm tạo khóa học từ bước cung cấp ý tưởng đến biên tập bài học và quiz.',
        tools: ['Figma', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, ChatGPT và Claude để hỗ trợ khám phá kịch bản tương tác, thử nghiệm prompt và thiết kế hệ thống UI.'
      },
      problem: {
        heading: 'Khởi tạo khóa học phức tạp & Bài toán kiểm soát kết quả AI',
        description: 'Việc tạo một khóa học đòi hỏi nhiều công đoạn: xác định đối tượng học, chia nội dung thành module, sắp xếp bài học, viết nội dung và thiết kế câu hỏi kiểm tra. Với người có sẵn kiến thức hoặc tài liệu nhưng ít kinh nghiệm xây dựng khóa học, bước bắt đầu có thể trở nên khó khăn.',
        challenge: 'AI có thể tạo bản nháp nhanh, nhưng nội dung được tạo không phải lúc nào cũng phù hợp hoàn toàn với mục tiêu giảng dạy. Bài toán thiết kế vì vậy gồm hai phần: **giúp người dùng bắt đầu dễ dàng** và **giúp họ kiểm soát, chỉnh sửa kết quả AI ở từng giai đoạn**.',
        pillars: [
          {
            title: 'Khởi đầu từ con số không',
            desc: 'Người dạy có chuyên môn hoặc tài liệu thô nhưng gặp rào cản lớn khi phải tự phân rã cấu trúc bài giảng, chia module và viết câu hỏi kiểm tra.'
          },
          {
            title: 'Kiểm soát & tinh chỉnh kết quả AI',
            desc: 'Tránh mô hình "hộp đen" khi AI tạo nội dung thiếu chuẩn xác; người dùng cần toàn quyền can thiệp, duyệt dàn ý và sửa đổi ở từng công đoạn.'
          },
          {
            title: 'Đa dạng đối tượng & Nhu cầu',
            desc: 'Cân bằng giữa luồng tạo nhanh (thiết lập cơ bản) cho người mới và khả năng kiểm soát sâu (thiết lập nâng cao) về module, độ khó, ngôn ngữ cho chuyên gia.'
          }
        ]
      },
      process: {
        heading: 'Quy trình thiết kế & Luồng hành trình tạo khóa học 5 bước',
        collaboration: 'Tôi tổ chức trải nghiệm theo hành trình: **chọn cách tạo → cung cấp đầu vào → thiết lập khóa học → kiểm tra dàn ý → biên tập nội dung và quiz**. Mỗi bước chỉ yêu cầu những thông tin cần thiết để người dùng hiểu mình đang làm gì và AI sẽ tạo ra kết quả nào.',
        e2eFlowSteps: [
          { step: '01', title: 'Chọn cách tạo', note: 'Thủ công / AI / Video' },
          { step: '02', title: 'Cung cấp đầu vào', note: 'Mô tả & Tệp tài liệu' },
          { step: '03', title: 'Thiết lập khóa học', note: 'Cơ bản & Nâng cao' },
          { step: '04', title: 'Kiểm tra dàn ý', note: 'Review Outline AI' },
          { step: '05', title: 'Biên tập bài học & Quiz', note: 'Block Editor & Questions' }
        ],
        details: 'Trong luồng tạo khóa học, tôi phân biệt giữa **thiết lập cơ bản** để bắt đầu nhanh và **thiết lập nâng cao** cho người muốn kiểm soát số module, trình độ, thời lượng hoặc ngôn ngữ. Sau khi AI đề xuất dàn ý, tôi đưa bước xem lại và chỉnh sửa vào trước trình biên tập nội dung. Nhờ đó, người dùng có cơ hội điều chỉnh cấu trúc khóa học trước khi đi sâu vào từng bài.'
      },
      solutionHeading: 'Màn hình tiêu biểu & Giải pháp thiết kế',
      solutionIntro: 'Các màn hình tiêu biểu thể hiện luồng tạo khóa học từ bước khởi đầu, thiết lập tham số cho đến biên tập chi tiết:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Quản lý khóa học',
          title: 'Thư viện khóa học & Điểm bắt đầu',
          desc: 'Thư viện là điểm bắt đầu của hành trình. Người dùng có thể tìm kiếm, xem lại các khóa học đã tạo và bắt đầu khóa học mới tại cùng một nơi. Tôi làm nổi bật hành động tạo khóa học, đồng thời tổ chức danh sách và danh mục để người dùng dễ quay lại công việc đang thực hiện.',
          image: 'img/ai-education/picture-1.png'
        },
        {
          num: '02',
          shortTitle: 'Chọn cách tạo',
          title: 'Lựa chọn phương thức tạo khóa học',
          desc: 'Người dùng có thể **tạo thủ công, tạo với AI hoặc tạo từ video**. Ba lựa chọn được trình bày ngay từ đầu để họ chọn cách làm phù hợp với nội dung mình đang có, thay vì phải đi qua một biểu mẫu chung cho mọi trường hợp.',
          image: 'img/ai-education/picture-2.png'
        },
        {
          num: '03',
          shortTitle: 'Ý tưởng & Tài liệu',
          title: 'Cung cấp ý tưởng và tải tệp tài liệu',
          desc: 'Luồng tạo với AI cho phép người dùng bắt đầu bằng mô tả, từ khóa hoặc tệp nội dung. Tôi giữ bước này ngắn gọn, tập trung vào việc giúp người dùng truyền đạt chủ đề và đối tượng học. Đây là đầu vào để hệ thống đề xuất hướng xây dựng khóa học.',
          image: 'img/ai-education/picture-3.png'
        },
        {
          num: '04',
          shortTitle: 'Cá nhân hóa',
          title: 'Thiết lập thông tin và tùy chọn nâng cao',
          desc: 'Người dùng có thể điều chỉnh tên, mô tả, số module, trình độ học viên, thời lượng, ngôn ngữ, danh mục và việc tạo quiz. Các tùy chọn nâng cao được nhóm rõ ràng để người mới không bị quá tải, trong khi người có yêu cầu cụ thể vẫn có thể định hướng kết quả AI.',
          image: 'img/ai-education/picture-4.png'
        },
        {
          num: '05',
          shortTitle: 'Dàn ý AI',
          title: 'Xem và chỉnh sửa dàn ý AI (Course outline)',
          desc: 'AI đề xuất cấu trúc gồm các module và bài học để người dùng xem toàn cảnh khóa học. Trước khi tạo nội dung chi tiết, họ có thể chỉnh sửa tiêu đề, sắp xếp lại các phần hoặc tạo lại dàn ý. Bước kiểm tra này giúp người dùng giữ quyền quyết định đối với lộ trình học.',
          image: 'img/ai-education/picture-5.png'
        },
        {
          num: '06',
          shortTitle: 'Trang giới thiệu',
          title: 'Thiết kế trang giới thiệu khóa học (Cover & Structure)',
          desc: 'Người dùng có thể tùy chỉnh banner, tiêu đề và mô tả để giới thiệu khóa học đến học viên. Sidebar hiển thị các module và bài học, giúp họ nắm cấu trúc tổng thể và di chuyển giữa các phần trong lúc biên tập.',
          image: 'img/ai-education/picture-6.png'
        },
        {
          num: '07',
          shortTitle: 'Biên tập & Quiz',
          title: 'Trình biên tập bài học và bộ câu hỏi kiểm tra',
          desc: 'Trình biên tập hỗ trợ chỉnh sửa bài học, thêm các khối nội dung và sử dụng AI trong quá trình viết. Người dùng cũng có thể tạo hoặc sửa quiz, chọn đáp án đúng, đặt câu hỏi bắt buộc và thêm lời giải thích. Thiết kế này đặt AI vào vai trò **hỗ trợ tạo bản nháp**, còn người dạy chịu trách nhiệm rà soát và hoàn thiện nội dung cuối cùng.',
          image: 'img/ai-education/picture-7.png'
        }
      ],
      outcome: {
        heading: 'Kết quả dự án & Bài học kinh nghiệm',
        text: 'Kết quả thiết kế là một luồng tạo khóa học xuyên suốt, từ ý tưởng ban đầu đến dàn ý, bài học và câu hỏi kiểm tra. Các màn hình thể hiện cách người dùng có thể bắt đầu nhanh với AI nhưng vẫn can thiệp vào cấu trúc và nội dung ở những bước quan trọng.',
        learningTitle: 'Bài học lớn nhất của tôi',
        learningText: 'Dự án giúp tôi hiểu rằng trải nghiệm của một sản phẩm AI không kết thúc khi hệ thống tạo ra kết quả. Người dùng còn cần **hiểu kết quả, kiểm tra chất lượng, sửa những phần chưa phù hợp và tiếp tục công việc mà không phải bắt đầu lại**. Đó là trọng tâm tôi hướng đến khi thiết kế luồng tạo khóa học này.'
      }
    },
    en: {
      format: 'structured',
      domain: 'EdTech · Generative AI',
      role: 'Product Designer (UX/UI)',
      title: 'Generative AI Education — AI-Powered Course Creation Experience',
      tagline: 'Transforming raw ideas and existing materials into structured, interactive short courses with AI assistance.',
      desc: 'An AI-assisted authoring platform helping creators, educators, and corporate trainers turn documents into interactive courses: from automated outlines to lesson and quiz editors.',
      facts: [
        ['Industry', 'EdTech · Generative AI SaaS'],
        ['Role', 'Product Designer (UX/UI)'],
        ['Scope', 'Discovery, AI Prompting, Outline Generator, Lesson & Quiz Editor'],
        ['Audience', 'Content Creators, Teachers & Internal Trainers']
      ],
      overview: {
        lead: 'Generative AI Education is a platform designed to help users transform ideas and existing reference materials into structured, interactive short courses. AI assists in drafting course outlines, generating lesson chapters, and formulating quiz questions; creators can easily review, edit, and personalize everything prior to sharing.',
        calloutBadge: 'TARGET AUDIENCE & VALUE',
        calloutTitle: 'Empowering Diverse Creators · Accessible Course Authoring',
        calloutText: 'The platform serves **content creators, educators, corporate trainers, and internal L&D teams**. While each cohort possesses distinct domain expertise, all share the need for a fast, friction-free way to produce high-impact learning materials.',
        roleText: 'Product Designer (UX/UI), leading the course creation journey from initial ideation and parameter configuration to AI outline verification and lesson/quiz editing.',
        tools: ['Figma', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma, ChatGPT, and Claude to map out user journeys, stress-test prompt patterns, and construct a robust UI design system.'
      },
      problem: {
        heading: 'Overwhelming Course Authoring & The AI Output Control Dilemma',
        description: 'Building a cohesive course requires orchestrating multiple steps: defining the target audience, breaking knowledge into modules, structuring lessons, writing engaging content, and formulating assessment quizzes. For subject matter experts who lack pedagogical instructional design experience, getting started is daunting.',
        challenge: 'AI can rapidly produce drafts, but generated content rarely fits specific learning outcomes out of the box. The design challenge was two-fold: **helping users start effortlessly** while **empowering them to inspect and edit AI-generated output at every milestone**.',
        pillars: [
          {
            title: 'The Blank Canvas Barrier',
            desc: 'Subject matter experts often struggle with pedagogical structuring, module decomposition, and quiz formulation from raw notes.'
          },
          {
            title: 'Human-in-the-Loop AI Control',
            desc: 'Preventing black-box errors: users must maintain complete oversight to review, reorder, and tweak AI suggestions at each stage.'
          },
          {
            title: 'Flexibility for Diverse Creators',
            desc: 'Balancing a rapid setup flow for beginners with granular controls (modules, difficulty, duration, language) for experienced instructional designers.'
          }
        ]
      },
      process: {
        heading: 'Design Journey & 5-Step End-to-End Course Creation Flow',
        collaboration: 'I organized the user experience along a coherent 5-step journey: **choose creation method → provide inputs → configure course settings → review outline → edit lessons & quizzes**. Each stage prompts only essential inputs so users clearly understand what they are doing and what the AI will produce.',
        e2eFlowSteps: [
          { step: '01', title: 'Creation Method', note: 'Manual / AI / Video' },
          { step: '02', title: 'Input & Assets', note: 'Prompt & File Upload' },
          { step: '03', title: 'Course Settings', note: 'Basic & Advanced' },
          { step: '04', title: 'Outline Review', note: 'AI Syllabus Tree' },
          { step: '05', title: 'Editor & Quizzes', note: 'Block Canvas & Assessment' }
        ],
        details: 'Within the authoring journey, I introduced a clear bifurcation between **quick baseline setup** for rapid onboarding and **advanced controls** for users seeking tight parameters over module counts, difficulty tiers, duration, or language. Furthermore, inserting an outline inspection gate prior to the full lesson editor allows users to recalibrate high-level structure before committing to granular content.'
      },
      solutionHeading: 'Featured Screens & Design Solutions',
      solutionIntro: 'Representative screens showcasing the end-to-end authoring journey from inception to granular lesson and quiz editing:',
      solutions: [
        {
          num: '01',
          shortTitle: 'Course Library',
          title: 'Course Library & Central Starting Point',
          desc: 'The library serves as the home base of the user journey. Creators can search, revisit previously drafted courses, and initiate new projects in one consolidated hub. The creation CTA is prominently positioned alongside structured filters.',
          image: 'img/ai-education/picture-1.png'
        },
        {
          num: '02',
          shortTitle: 'Creation Mode',
          title: 'Selecting Course Creation Methods',
          desc: 'Users can choose between **Manual authoring, AI-assisted generation, or Video-to-Course conversion**. Presenting these three clear pathways upfront allows creators to align with their existing assets rather than forcing a one-size-fits-all form.',
          image: 'img/ai-education/picture-2.png'
        },
        {
          num: '03',
          shortTitle: 'Input & Materials',
          title: 'Ideation, Keyword Prompts & Document Upload',
          desc: 'The AI flow allows users to start from short descriptions, topics, or reference attachments (PDF/DOCX). Kept minimal and focused, this step captures core objectives and audience persona to prime the AI generation engine.',
          image: 'img/ai-education/picture-3.png'
        },
        {
          num: '04',
          shortTitle: 'Course Settings',
          title: 'Course Configuration & Advanced Options',
          desc: 'Creators can fine-tune title, description, module counts, learner seniority level, duration, language, taxonomy, and quiz generation. Advanced settings are neatly grouped so novices are not overwhelmed while pros maintain precise guidance.',
          image: 'img/ai-education/picture-4.png'
        },
        {
          num: '05',
          shortTitle: 'AI Outline Review',
          title: 'AI Course Outline Inspection & Reordering',
          desc: 'The AI generates a modular curriculum tree with modules and lessons for a bird\'s-eye view. Before generating detailed text, creators can edit titles, reorder sections, or re-run generation, ensuring pedagogical ownership.',
          image: 'img/ai-education/picture-5.png'
        },
        {
          num: '06',
          shortTitle: 'Cover & Structure',
          title: 'Course Landing Cover & Syllabus Overview',
          desc: 'Creators can customize hero banners, titles, and teasers for future learners. The sticky syllabus sidebar provides continuous orientation and quick navigation between lessons during editing.',
          image: 'img/ai-education/picture-6.png'
        },
        {
          num: '07',
          shortTitle: 'Lesson & Quiz Editor',
          title: 'Interactive Block Editor & Assessment Builder',
          desc: 'The editor supports multimedia content blocks with on-demand AI writing assistance. Creators can also configure quizzes, toggle correct answers, mark mandatory questions, and append pedagogical explanations.',
          image: 'img/ai-education/picture-7.png'
        }
      ],
      outcome: {
        heading: 'Project Outcomes & Reflections',
        text: 'The resulting design delivers an uninterrupted authoring pipeline, navigating smoothly from abstract ideas into structured curricula, rich lessons, and assessment quizzes while giving users total agency at pivotal touchpoints.',
        learningTitle: 'My Biggest Takeaway',
        learningText: 'This project taught me that an AI product experience does not end when algorithms spit out an answer. Users fundamentally need to **understand the output, inspect its pedagogical quality, refine discrepancies, and proceed seamlessly without starting from scratch**. That principle anchored every design decision in this authoring platform.'
      }
    }
  },
  {
    id: 'ecotourism',
    serial: '07 / 09',
    category: 'ux-ui',
    categories: ['ux-ui', 'case-study', 'component'],
    featured: false,
    banner: 'ecotourism',
    thumbnail: 'img/tourist/tourist-1.png',
    coverImage: 'img/tourist/tourist-1.png',
    systemTag: 'ECO-TOURISM',
    coverTitle: 'ECO-TOURISM & VOLUNTEERING PLATFORM · SUSTAINABLE EXPERIENCE',
    tags: ['Eco-tourism', 'Volunteering', 'Community Impact', 'Green Travel'],
    gallery: [
      {
        file: 'img/tourist/tourist-1.png',
        alt: 'Eco-tourism Homepage',
        titleVi: 'Trang chủ: Truyền cảm hứng để bắt đầu',
        titleEn: 'Homepage: Inspiring Action',
        subtitle: 'Inspiration & Discovery'
      },
      {
        file: 'img/tourist/tourist-2.png',
        alt: 'Tour Listing & Filters',
        titleVi: 'Danh sách hoạt động & Bộ lọc',
        titleEn: 'Tour List & Smart Filters',
        subtitle: 'Thematic Search & Selection'
      },
      {
        file: 'img/tourist/tourist-3.png',
        alt: 'Impact Profile & Metrics',
        titleVi: 'Hồ sơ cá nhân & Đóng góp hữu hình',
        titleEn: 'Impact Profile & Community Metrics',
        subtitle: 'Recognition & Motivation'
      }
    ],
    vi: {
      format: 'structured',
      domain: 'Du lịch Sinh thái & Tình nguyện',
      role: 'Product Designer (UX/UI)',
      title: 'Eco-tourism & Volunteering Platform',
      tagline: 'Một hành trình du lịch mang lại giá trị cho cả người tham gia và cộng đồng địa phương.',
      desc: 'Nền tảng kết hợp du lịch sinh thái với hoạt động tình nguyện: khám phá các chuyến đi gắn với bảo vệ môi trường, lựa chọn hoạt động phù hợp và theo dõi đóng góp sau mỗi hành trình.',
      coverTitle: 'ECO-TOURISM & VOLUNTEERING PLATFORM · SUSTAINABLE EXPERIENCE',
      facts: [
        ['Lĩnh vực', 'Du lịch Sinh thái · Tình nguyện vì cộng đồng'],
        ['Vai trò', 'Product Designer (UX/UI)'],
        ['Phạm vi', 'Trang khám phá, Danh sách hoạt động, Hồ sơ đóng góp'],
        ['Mục tiêu', 'Du lịch có trách nhiệm · Phát triển cộng đồng']
      ],
      overview: {
        lead: 'Dự án là nền tảng kết hợp **du lịch sinh thái với hoạt động tình nguyện**. Người dùng có thể khám phá các chuyến đi gắn với bảo vệ môi trường, tìm hoạt động phù hợp với thời gian và sở thích, đồng thời theo dõi những đóng góp của mình sau mỗi hành trình.',
        calloutBadge: 'RESPONSIBLE TRAVEL & IMPACT',
        calloutTitle: 'Trải nghiệm thiên nhiên song hành cùng hành động có ích',
        calloutText: 'Sản phẩm hướng đến việc **kết nối người yêu du lịch có trách nhiệm với các tổ chức và cộng đồng địa phương**, để trải nghiệm thiên nhiên đi cùng những hành động có ích và tạo ra giá trị bền vững cho tự nhiên và xã hội.',
        roleText: 'Product Designer (UX/UI). Phụ trách nghiên cứu trải nghiệm du khách tình nguyện, thiết kế kiến trúc thông tin, luồng người dùng (User Flow), wireframe, UI component library và kịch bản tương tác trên nền tảng web & mobile.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma để thiết kế UI/UX và prototyping tương tác; kết hợp ChatGPT và Claude hỗ trợ chuẩn hóa nội dung, xây dựng kịch bản trải nghiệm và tối ưu microcopy.'
      },
      problem: {
        heading: 'Trải nghiệm rời rạc giữa nhu cầu du lịch và mong muốn đóng góp',
        description: 'Các hoạt động du lịch và tình nguyện thường được giới thiệu riêng lẻ trên các kênh rời rạc. Người muốn tham gia phải tự tìm thông tin, so sánh địa điểm, thời gian và nội dung hoạt động trước khi quyết định. Sau chuyến đi, họ cũng khó nhìn lại mình đã đóng góp những gì.',
        challenge: 'Thách thức thiết kế là **tạo một trải nghiệm đủ hấp dẫn để khơi gợi mong muốn khám phá**, nhưng vẫn **cung cấp thông tin rõ ràng** để người dùng chọn hoạt động phù hợp và **duy trì động lực tham gia lâu dài**.',
        pillars: [
          {
            title: 'Thông tin phân mảnh & Khó đối chiếu',
            desc: 'Hoạt động du lịch và thiện nguyện bị tách biệt; người dùng mất nhiều thời gian tra cứu, so sánh lịch trình, chi phí và nội dung công việc.'
          },
          {
            title: 'Cân bằng cảm hứng & Tiêu chí quyết định',
            desc: 'Giao diện cần truyền tải vẻ đẹp thiên nhiên tạo cảm xúc, đồng thời sắp xếp các tiêu chí tìm kiếm logic để chuyển hóa cảm hứng thành hành động đăng ký.'
          },
          {
            title: 'Thiếu sự ghi nhận đóng góp bền vững',
            desc: 'Người tham gia thiếu một nơi lưu giữ hành trình và thấy được kết quả cụ thể (giờ tình nguyện, số cây xanh, lượng rác đã dọn) để duy trì sự gắn kết.'
          }
        ]
      },
      process: {
        heading: 'Phương pháp tiếp cận UX & Kiến trúc 3 chặng trải nghiệm',
        collaboration: 'Tôi tổ chức trải nghiệm người dùng theo ba bước chính, tạo thành một hành trình xuyên suốt từ khơi gợi mong muốn đến duy trì sự cam kết lâu dài:',
        e2eFlowSteps: [
          {
            step: '01',
            title: 'Khám phá',
            note: 'Hình ảnh thiên nhiên & hoạt động nổi bật'
          },
          {
            step: '02',
            title: 'Lựa chọn',
            note: 'Tìm kiếm, danh mục & bộ lọc đa tiêu chí'
          },
          {
            step: '03',
            title: 'Đăng ký',
            note: 'Xác nhận lịch trình & chuẩn bị hành trang'
          },
          {
            step: '04',
            title: 'Tham gia',
            note: 'Hoạt động thực địa cùng cộng đồng địa phương'
          },
          {
            step: '05',
            title: 'Nhìn lại đóng góp',
            note: 'Hồ sơ cá nhân, chỉ số tác động & huy hiệu'
          }
        ],
        details: 'Phương pháp thiết kế tập trung vào tính trực quan: **Khám phá** dùng hình ảnh thiên nhiên và các hoạt động nổi bật để truyền tải tinh thần của sản phẩm ngay từ lần truy cập đầu tiên; **Lựa chọn** đưa tìm kiếm, danh mục và bộ lọc vào cùng một luồng để người dùng thu hẹp lựa chọn theo nhu cầu; **Nhìn lại đóng góp** thiết kế hồ sơ cá nhân như nơi ghi nhận hành trình tham gia, thay vì chỉ hiển thị thông tin tài khoản đơn thuần.'
      },
      solutionHeading: 'Giải pháp thiết kế & Màn hình tiêu biểu',
      solutionIntro: 'Giải pháp tập trung vào ba màn hình trọng tâm đại diện cho toàn bộ hành trình: Truyền cảm hứng tại Trang chủ, Tìm kiếm chuẩn xác tại Danh sách hoạt động và Ghi nhận giá trị tại Hồ sơ cá nhân.',
      solutions: [
        {
          num: '01',
          shortTitle: 'Trang chủ',
          title: 'Homepage: Truyền cảm hứng để bắt đầu',
          tag: 'CẢM HỨNG & KHÁM PHÁ',
          image: 'img/tourist/tourist-1.png',
          desc: 'Trang chủ mở đầu bằng hình ảnh thiên nhiên toàn màn hình và thông điệp về du lịch gắn với hoạt động tình nguyện. Bên dưới, các hoạt động nổi bật giúp người dùng nhanh chóng hình dung họ có thể tham gia vào những việc gì. Khu vực tìm kiếm đặt các tiêu chí như địa điểm, thời gian và loại hoạt động trong một điểm bắt đầu rõ ràng. Cách tổ chức này giúp chuyển cảm hứng khám phá thành hành động cụ thể.',
          keyPoints: [
            'Hình ảnh thiên nhiên toàn màn hình khơi gợi tinh thần du lịch trách nhiệm',
            'Thanh tìm kiếm tập trung: Điểm đến, Thời gian, Loại hoạt động cụ thể (Tree Planting, Clean up)',
            'Danh mục hoạt động nổi bật (Most Impactful) minh họa trực quan các cơ hội trải nghiệm'
          ]
        },
        {
          num: '02',
          shortTitle: 'Danh sách tour',
          title: 'Tour List: Tìm hoạt động phù hợp',
          tag: 'DANH MỤC & BỘ LỌC',
          image: 'img/tourist/tourist-2.png',
          desc: 'Trang danh sách cho phép người dùng duyệt hoạt động theo các chủ đề như môi trường, giáo dục, sức khỏe, trồng cây và hỗ trợ cộng đồng. Mỗi thẻ hoạt động ưu tiên những thông tin cần để cân nhắc: hình ảnh, tên, thời gian, chi phí và nội dung chính. Các danh mục và bộ lọc giúp người dùng tập trung vào cơ hội phù hợp với mối quan tâm của mình, thay vì phải đọc lần lượt toàn bộ danh sách.',
          keyPoints: [
            'Phân loại theo 6 chủ đề cốt lõi: Môi trường, Giáo dục, Xây dựng, Sức khỏe, Trồng cây, Hỗ trợ cộng đồng',
            'Thẻ hoạt động cấu trúc tối ưu: Hình ảnh, Thời lượng, Mức phí đóng góp, Mục tiêu tác động và Avatars người tham gia',
            'Bộ lọc linh hoạt kèm hệ thống phân trang giúp duyệt qua hàng chục chuyến đi dễ dàng'
          ]
        },
        {
          num: '03',
          shortTitle: 'Hồ sơ đóng góp',
          title: 'Profile: Khi sự đóng góp trở nên hữu hình',
          tag: 'GHI NHẬN & ĐỘNG LỰC',
          image: 'img/tourist/tourist-3.png',
          desc: 'Hồ sơ cá nhân ghi lại hoạt động đã tham gia, thời gian tình nguyện và các dạng đóng góp như trồng cây hoặc thu gom rác. Điểm đóng góp, cấp độ và huy hiệu tạo thêm động lực để người dùng tiếp tục hành trình. Thiết kế này giúp người tham gia nhìn lại nỗ lực của mình theo thời gian và cảm nhận rõ hơn ý nghĩa của từng hoạt động.',
          keyPoints: [
            'Bảng chỉ số tác động hữu hình: 56 giờ thiện nguyện, 35 cây xanh đã trồng, 20 kg rác thu gom qua 8 hoạt động',
            'Thanh tiến trình Green Contribution Points và cấp độ Green Ambassador thúc đẩy gắn kết lâu dài',
            'Lịch sử hoạt động gần đây ghi nhận chi tiết thời gian, điểm thưởng tích lũy và trạng thái hoàn tất'
          ]
        }
      ],
      outcome: {
        heading: 'Kết quả dự án & Tác động thiết kế',
        text: 'Nền tảng giải quyết triệt để sự đứt gãy giữa cảm xúc muốn đi du lịch và hành động vì cộng đồng. Bằng cách số hóa và trực quan hóa các đóng góp thực tế, giải pháp không chỉ giúp người dùng dễ dàng tìm kiếm và tham gia chuyến đi phù hợp mà còn xây dựng một cộng đồng du khách có trách nhiệm, gắn bó lâu dài với các dự án sinh thái địa phương.'
      }
    },
    en: {
      format: 'structured',
      domain: 'Eco-tourism & Volunteering Platform',
      role: 'Product Designer (UX/UI)',
      title: 'Eco-tourism & Volunteering Platform',
      tagline: 'A travel journey creating lasting value for both participants and local communities.',
      desc: 'A digital platform combining ecological travel with volunteering: discover mindful trips, find matching activities, and track tangible environmental contributions.',
      coverTitle: 'ECO-TOURISM & VOLUNTEERING PLATFORM · SUSTAINABLE EXPERIENCE',
      facts: [
        ['Industry', 'Eco-tourism · Community Volunteering'],
        ['Role', 'Product Designer (UX/UI)'],
        ['Scope', 'Discovery Homepage, Tour Listing & Impact Profile'],
        ['Objective', 'Responsible Tourism · Sustainable Community Growth']
      ],
      overview: {
        lead: 'The project is a platform combining **eco-tourism with volunteer work**. Users can explore trips linked to environmental conservation, find activities tailored to their schedule and interests, and track their tangible impact after every journey.',
        calloutBadge: 'RESPONSIBLE TRAVEL & IMPACT',
        calloutTitle: 'Experiencing Nature While Creating Meaningful Impact',
        calloutText: 'The product focuses on **connecting mindful travelers with local organizations and communities**, ensuring every journey into nature goes hand in hand with beneficial actions that generate lasting value.',
        roleText: 'Product Designer (UX/UI). Responsible for volunteer traveler behavioral research, information architecture, end-to-end user flows, wireframing, scalable UI component systems, and responsive interaction design across web and mobile platforms.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma for UI/UX specifications and interactive prototyping; ChatGPT and Claude for content strategy, journey modeling, and microcopy optimization.'
      },
      problem: {
        heading: 'Fragmented Journeys Between Travel and Community Stewardship',
        description: 'Travel and volunteer initiatives are typically offered across disjointed, separate channels. Prospective participants must independently search for info, cross-compare locations, schedules, and scopes before deciding. Moreover, after returning, it is difficult to look back and understand what they actually contributed.',
        challenge: 'The design challenge was to create an **engaging experience that sparks discovery**, while delivering **unambiguous information** to help users select appropriate activities and **sustain long-term engagement**.',
        pillars: [
          {
            title: 'Fragmented & Scattered Information',
            desc: 'Travel and volunteering live on separate channels; users waste effort researching, comparing schedules, costs, and volunteer duties.'
          },
          {
            title: 'Balancing Inspiration & Pragmatic Decisions',
            desc: 'The interface must evoke natural wonder while logically structuring search criteria to convert curiosity into committed bookings.'
          },
          {
            title: 'Lack of Tangible Recognition',
            desc: 'Participants lacked a dedicated space to reflect on the real-world value created (hours served, trees planted, debris cleared), weakening ongoing motivation.'
          }
        ]
      },
      process: {
        heading: 'UX Design Approach & 3-Stage Experience Architecture',
        collaboration: 'I organized the experience into three core stages, creating a seamless journey connecting initial inspiration with sustained commitment:',
        e2eFlowSteps: [
          {
            step: '01',
            title: 'Discover',
            note: 'Full-screen nature visuals & highlighted activities'
          },
          {
            step: '02',
            title: 'Select',
            note: 'Multi-criteria search, categories & intuitive filters'
          },
          {
            step: '03',
            title: 'Register',
            note: 'Itinerary confirmation & trip preparation'
          },
          {
            step: '04',
            title: 'Participate',
            note: 'On-site action with local community hosts'
          },
          {
            step: '05',
            title: 'Reflect on Impact',
            note: 'Personal profile, metrics & milestone badges'
          }
        ],
        details: 'The design approach focuses on clarity at each step: **Discover** leverages full-screen imagery and featured activities to convey product ethos upon initial arrival; **Select** consolidates search, categories, and filters into a unified flow to narrow choices effortlessly; **Reflect on Impact** reimagines the personal profile as a meaningful record of contributions rather than a standard account page.'
      },
      solutionHeading: 'Design Solutions & Representative Screens',
      solutionIntro: 'The solution centers on three pivotal touchpoints across the journey: Inspiring action on the Homepage, Finding the right fit via the Tour List, and Celebrating tangible value within the personal Profile.',
      solutions: [
        {
          num: '01',
          shortTitle: 'Homepage',
          title: 'Homepage: Inspiring Action from the First Glance',
          tag: 'INSPIRATION & DISCOVERY',
          image: 'img/tourist/tourist-1.png',
          desc: 'The homepage opens with full-screen nature visuals and messaging about tourism coupled with community service. Below, featured activities help users immediately visualize their potential involvement. The central search bar consolidates destination, timeframe, and activity type into a clear starting point, converting inspiration into concrete action.',
          keyPoints: [
            'Immersive full-screen imagery conveying mindful travel values',
            'Unified search engine: Location, Date, and Activity Category',
            'Curated "Most Impactful" activities illustrating immediate ways to help'
          ]
        },
        {
          num: '02',
          shortTitle: 'Tour List',
          title: 'Tour List: Finding the Right Opportunity',
          tag: 'CATEGORIES & SMART FILTERS',
          image: 'img/tourist/tourist-2.png',
          desc: 'The listing page allows browsing across key themes such as environment, education, health, tree planting, and community support. Each card prioritizes crucial decision data: photo, title, duration, cost, and core mission. Smart filters let travelers focus on opportunities matching their passions without sorting through the entire catalog.',
          keyPoints: [
            '6 core thematic categories: Environment, Education, Construction, Health, Tree Planting, Community',
            'High-density cards highlighting crucial details: schedule, budget, tags, and attendee count',
            'Clean grid layout with smart filter modal and multi-page pagination'
          ]
        },
        {
          num: '03',
          shortTitle: 'Impact Profile',
          title: 'Profile: Making Contributions Tangible',
          tag: 'IMPACT & SUSTAINED MOTIVATION',
          image: 'img/tourist/tourist-3.png',
          desc: 'The personal profile documents completed initiatives, hours volunteered, and tangible metrics like trees planted or waste collected. Impact points, tier levels, and badges provide continuous motivation to continue the journey. This architecture allows travelers to reflect on their efforts over time and appreciate the lasting value of each initiative.',
          keyPoints: [
            'Concrete metrics: 56 volunteer hours, 35 trees planted, 20kg waste collected across 8 missions',
            'Progressive Green Contribution Points bar & Ambassador rank driving sustained motivation',
            'Historical recent activity feed logging completion status and earned rewards'
          ]
        }
      ],
      outcome: {
        heading: 'Project Outcomes & Design Impact',
        text: 'The platform successfully bridges the gap between the wanderlust of exploration and tangible community stewardship. By digitizing and visualising real-world impact, the solution not only streamlines discovery and booking but also cultivates an engaged community of mindful travelers dedicated to local ecological welfare.'
      }
    }
  },
  {
    id: 'skylove',
    serial: '08 / 09',
    category: 'ux-ui',
    categories: ['ux-ui', 'case-study'],
    featured: false,
    banner: 'skylove',
    thumbnail: 'img/skylove-0.png',
    coverImage: 'img/skylove-0.png',
    systemTag: 'AIRLINE UX',
    coverTitle: 'SKYLOVE AIRLINE · MOBILE FLIGHT BOOKING EXPERIENCE',
    tags: ['Mobile App', 'Flight Booking', 'Aviation UX', 'Design System'],
    gallery: [
      {
        file: 'img/skylove-1.png',
        alt: 'Flight Search & Results',
        titleVi: '01 — Flight Search & Results',
        titleEn: '01 — Flight Search & Results',
        subtitle: 'From Search to Selection'
      },
      {
        file: 'img/skylove-2.png',
        alt: 'Passenger Details, Seat Selection & Tickets',
        titleVi: '02 — Passenger Details, Seat Selection & Tickets',
        titleEn: '02 — Passenger Details, Seat Selection & Tickets',
        subtitle: 'A Guided Booking Journey'
      }
    ],
    vi: {
      format: 'structured',
      domain: 'Mobile Flight Booking Experience',
      role: 'UX/UI Designer',
      title: 'SkyLove Airline — Mobile Flight Booking Experience',
      tagline: 'Thiết kế trải nghiệm tìm kiếm và đặt vé máy bay trên ứng dụng di động.',
      desc: 'Dự án thiết kế ứng dụng giúp người dùng tìm chuyến bay, lựa chọn hành trình, cung cấp thông tin hành khách, chọn ghế và xem lại vé với các bước rõ ràng trên màn hình di động.',
      coverTitle: 'SKYLOVE AIRLINE · MOBILE FLIGHT BOOKING EXPERIENCE',
      facts: [
        ['Lĩnh vực', 'Hàng không · Ứng dụng đặt vé máy bay di động'],
        ['Vai trò', 'UX/UI Designer'],
        ['Phạm vi', 'Tìm kiếm chuyến bay, Danh sách kết quả, Thông tin hành khách, Chọn ghế, Quản lý vé'],
        ['Nền tảng', 'iOS & Android Mobile App']
      ],
      overview: {
        lead: 'SkyLove Airline là dự án thiết kế ứng dụng giúp người dùng **tìm chuyến bay, lựa chọn hành trình, cung cấp thông tin hành khách, chọn ghế và xem lại vé**. Trọng tâm của dự án là biến một quy trình có nhiều thông tin và quyết định thành các bước rõ ràng trên màn hình di động.',
        calloutBadge: 'SEAMLESS BOOKING FLOW',
        calloutTitle: 'Đơn giản hóa hành trình đặt vé máy bay trên màn hình nhỏ',
        calloutText: 'Tập trung vào trải nghiệm người dùng bằng cách **chia nhỏ quy trình phức tạp thành các bước rõ ràng**, ưu tiên thông tin theo ngữ cảnh quyết định và duy trì nhận thức hành trình xuyên suốt.',
        roleText: 'UX/UI Designer. Phụ trách nghiên cứu hành vi người dùng khi đặt vé máy bay trên di động, xây dựng kiến trúc thông tin, luồng thao tác (User Flows), thiết kế giao diện (UI) và xây dựng hệ thống design tokens nhất quán.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma để thiết kế UI component và prototype; ChatGPT và Claude hỗ trợ chuẩn hóa cấu trúc nội dung, microcopy và kịch bản tương tác người dùng.'
      },
      problem: {
        heading: 'Nghịch lý quá tải thông tin và lựa chọn trên màn hình di động',
        description: 'Khi đặt vé máy bay, người dùng phải cân nhắc nhiều yếu tố cùng lúc: chặng bay, ngày khởi hành, số hành khách, hạng ghế, lịch trình và giá. Trên màn hình điện thoại, việc hiển thị quá nhiều thông tin có thể khiến họ khó so sánh các chuyến bay hoặc mất dấu lựa chọn đã thực hiện.',
        challenge: 'Thách thức thiết kế: **Làm thế nào để người dùng hoàn thành từng bước một cách tự tin, trong khi vẫn thấy được những thông tin quan trọng của hành trình?**',
        pillars: [
          {
            title: 'Mật độ dữ liệu cao trên màn hình hẹp',
            desc: 'Quá nhiều tham số (giờ bay, mã sân bay, hãng bay, giá, hành lý) cần so sánh đồng thời trên không gian hiển thị giới hạn của smartphone.'
          },
          {
            title: 'Nguy cơ mất dấu ngữ cảnh & Lựa chọn trước đó',
            desc: 'Khi chuyển qua nhiều bước (chọn chuyến bay → nhập khách → chọn ghế), người dùng dễ bối rối nếu không thấy được bản tóm tắt hành trình.'
          },
          {
            title: 'Thao tác chọn ghế & Nhập liệu dễ sai sót',
            desc: 'Sơ đồ khoang máy bay nhiều hàng ghế nhỏ đòi hỏi trạng thái hiển thị trực quan rõ rệt và vùng chạm (touch target) tối ưu cho ngón tay.'
          }
        ]
      },
      process: {
        heading: 'Phương pháp tiếp cận UX & Trình tự hành trình 5 bước',
        collaboration: 'Tôi tổ chức trải nghiệm người dùng theo một trình tự tuyến tính rõ ràng, mỗi màn hình tập trung giải quyết trọn vẹn một nhiệm vụ chính:',
        e2eFlowSteps: [
          {
            step: '01',
            title: 'Thiết lập hành trình',
            note: 'Điểm đi, điểm đến, ngày bay & hạng ghế'
          },
          {
            step: '02',
            title: 'So sánh chuyến bay',
            note: 'Giờ bay, thời lượng, giá vé & bộ lọc'
          },
          {
            step: '03',
            title: 'Nhập thông tin',
            note: 'Thông tin cá nhân từng hành khách'
          },
          {
            step: '04',
            title: 'Chọn ghế',
            note: 'Sơ đồ khoang trực quan theo trạng thái'
          },
          {
            step: '05',
            title: 'Xem vé',
            note: 'My Tickets, thẻ lên máy bay & mã QR'
          }
        ],
        details: 'Mỗi màn hình tập trung vào một nhiệm vụ chính. Các thông tin cần cho quyết định hiện tại được ưu tiên về vị trí và độ nổi bật; hành động tiếp theo được đặt rõ ràng ở cuối bước. Màu xanh thương hiệu được sử dụng nhất quán cho nút hành động và trạng thái đang chọn.'
      },
      solutionHeading: 'Giải pháp thiết kế & Màn hình tiêu biểu',
      solutionIntro: 'Trải nghiệm đặt vé được hiện thực hóa qua hai cụm màn hình chủ đạo: từ tìm kiếm - so sánh chuyến bay đến hoàn tất thông tin hành khách, chọn ghế và quản lý vé máy bay.',
      solutions: [
        {
          num: '01',
          shortTitle: 'Tìm kiếm & Kết quả',
          title: 'Flight Search & Results',
          tag: 'TÌM KIẾM & SO SÁNH CHUYẾN BAY',
          image: 'img/skylove-1.png',
          desc: 'Màn hình tìm kiếm đưa điểm đi, điểm đến, ngày bay, số hành khách và hạng ghế vào cùng một biểu mẫu. Người dùng có thể chọn chuyến một chiều hoặc khứ hồi trước khi bắt đầu tìm kiếm. Ở trang kết quả, mỗi chuyến bay thể hiện giờ khởi hành, thời lượng, hãng và giá theo cấu trúc dễ quét. Bộ lọc và sắp xếp giúp người dùng thu hẹp danh sách để tìm lựa chọn phù hợp.',
          keyPoints: [
            'Biểu mẫu tìm kiếm tích hợp: Điểm đi, điểm đến, ngày bay, số hành khách và hạng ghế trên cùng một màn hình',
            'Thẻ kết quả chuyến bay tối ưu quét mắt: Giờ cất cánh/hạ cánh, thời lượng bay thẳng, hãng hàng không và giá vé nổi bật',
            'Bộ lọc và sắp xếp nhanh (Giá tốt nhất, Rẻ nhất, Bay nhanh nhất) giúp người dùng ra quyết định tức thì'
          ],
          designDecision: 'Ưu tiên những thông tin cần để so sánh chuyến bay, đồng thời giữ phần nhập liệu theo thứ tự gần với cách người dùng lên kế hoạch cho hành trình.',
          caption: 'From search to selection — Thiết lập hành trình và so sánh các lựa chọn trong một luồng rõ ràng.'
        },
        {
          num: '02',
          shortTitle: 'Chọn ghế & Vé máy bay',
          title: 'Passenger Details, Seat Selection & Tickets',
          tag: 'THÔNG TIN HÀNH KHÁCH, GHẾ & VÉ',
          image: 'img/skylove-2.png',
          desc: 'Sau khi chọn chuyến bay, người dùng nhập thông tin theo từng hành khách. Sơ đồ ghế sử dụng trạng thái trực quan để phân biệt ghế còn trống, ghế đã có người và ghế đang chọn. Cuối hành trình, mục My Tickets tập hợp vé để người dùng xem lại thông tin chuyến đi.',
          keyPoints: [
            'Tách riêng bước nhập thông tin từng hành khách giúp giảm tải nhận thức và hạn chế sai sót',
            'Sơ đồ ghế khoang máy bay trực quan: Phân biệt rõ Ghế trống, Ghế đã có người và Ghế đang chọn với màu xanh thương hiệu',
            'Mục My Tickets tập hợp thẻ lên máy bay số (Boarding Pass) hiển thị mã QR, cửa ra máy bay, số ghế và thời gian khởi hành'
          ],
          designDecision: 'Tách thông tin hành khách và chọn ghế thành các bước riêng, giúp người dùng tập trung hoàn thành từng nhiệm vụ và kiểm tra lựa chọn trước khi tiếp tục.',
          caption: 'A guided booking journey — Từng bước đưa người dùng từ thông tin hành khách đến lựa chọn ghế và vé của mình.'
        }
      ]
    },
    en: {
      format: 'structured',
      domain: 'Mobile Flight Booking Experience',
      role: 'UX/UI Designer',
      title: 'SkyLove Airline — Mobile Flight Booking Experience',
      tagline: 'Designing an intuitive flight search and booking experience for mobile users.',
      desc: 'A mobile application designed to help travelers discover flights, select itineraries, provide passenger details, choose seats, and manage tickets through a clear step-by-step mobile journey.',
      coverTitle: 'SKYLOVE AIRLINE · MOBILE FLIGHT BOOKING EXPERIENCE',
      facts: [
        ['Industry', 'Aviation · Mobile Flight Booking App'],
        ['Role', 'UX/UI Designer'],
        ['Scope', 'Flight Search, Search Results, Passenger Details, Seat Selection, Ticket Management'],
        ['Platform', 'iOS & Android Mobile']
      ],
      overview: {
        lead: 'SkyLove Airline is a mobile application design that helps users **find flights, choose itineraries, enter passenger information, select seats, and review tickets**. The core focus of the project is transforming an information-heavy, decision-dense process into clear, confident steps on mobile screens.',
        calloutBadge: 'SEAMLESS BOOKING FLOW',
        calloutTitle: 'Simplifying the Complex Flight Booking Journey on Mobile',
        calloutText: 'Focusing on user confidence by **breaking down complex booking steps into focused screens**, contextualizing information hierarchy, and maintaining clear itinerary visibility.',
        roleText: 'UX/UI Designer. Responsible for mobile booking user journey research, information architecture, interaction flows, visual design system tokens, and high-fidelity UI prototyping.',
        tools: ['Figma', 'Figma Make', 'ChatGPT', 'Claude'],
        toolsDesc: 'Figma for interface design and interactive prototypes; ChatGPT and Claude for content design, microcopy optimization, and scenario modeling.'
      },
      problem: {
        heading: 'Information Density and Decision Friction on Mobile Devices',
        description: 'When booking a flight, users must evaluate multiple factors simultaneously: route, departure date, passenger count, cabin class, layover schedule, and price. On mobile screens, presenting excessive details at once can make comparison difficult and cause travelers to lose track of prior choices.',
        challenge: 'Design challenge: **How might we enable users to complete each booking step with confidence while keeping vital journey details readily accessible?**',
        pillars: [
          {
            title: 'High Information Density on Constrained Viewports',
            desc: 'Multiple critical parameters (flight times, airports, carriers, prices, baggage) must be compared without overwhelming the screen.'
          },
          {
            title: 'Context Loss Across Multi-step Checkout',
            desc: 'Moving through consecutive steps (flights → passengers → seats) creates anxiety if users cannot easily review their chosen itinerary.'
          },
          {
            title: 'Precision Touch Targets for Seat Maps & Forms',
            desc: 'Navigating aircraft cabin layouts requires unambiguous visual states and ergonomic touch areas to prevent accidental mis-taps.'
          }
        ]
      },
      process: {
        heading: 'UX Design Approach & 5-Step Linear Experience',
        collaboration: 'I organized the end-to-end user experience into a clear, focused linear sequence where each screen centers on a single primary objective:',
        e2eFlowSteps: [
          {
            step: '01',
            title: 'Trip Setup',
            note: 'Origin, destination, dates & cabin class'
          },
          {
            step: '02',
            title: 'Flight Comparison',
            note: 'Departure, duration, pricing & filters'
          },
          {
            step: '03',
            title: 'Passenger Info',
            note: 'Individual passenger credentials'
          },
          {
            step: '04',
            title: 'Seat Selection',
            note: 'Interactive visual cabin seat map'
          },
          {
            step: '05',
            title: 'Ticket Review',
            note: 'My Tickets, digital boarding pass & QR'
          }
        ],
        details: 'Each screen focuses on a primary objective. Information needed for the immediate decision is prioritized in placement and prominence; the next action is clearly anchored at the bottom. Brand blue is consistently applied across primary CTA buttons and selected states.'
      },
      solutionHeading: 'Design Solutions & Representative Screens',
      solutionIntro: 'The booking experience is realized across two major screen clusters: from flight search and comparison to passenger input, seat mapping, and ticket management.',
      solutions: [
        {
          num: '01',
          shortTitle: 'Search & Results',
          title: 'Flight Search & Results',
          tag: 'FLIGHT SEARCH & COMPARISON',
          image: 'img/skylove-1.png',
          desc: 'The search screen consolidates origin, destination, flight dates, passenger count, and cabin class into a unified form. Users can toggle between one-way and round-trip before initiating search. On the results page, each flight clearly displays departure time, duration, airline, and price in a scannable format. Filters and sorting empower travelers to narrow down choices effortlessly.',
          keyPoints: [
            'Consolidated search form: Origin, destination, dates, traveler count, and cabin class in a single viewport',
            'Scannable flight result cards: Departure/arrival hours, non-stop flight duration, airline branding, and bold fares',
            'Smart sort pills (Best, Cheapest, Fastest) allowing immediate decision-making'
          ],
          designDecision: 'Prioritize information essential for flight comparison while structuring data entry to mirror how travelers naturally plan journeys.',
          caption: 'From search to selection — Setting up the itinerary and comparing options in a clear, unified flow.'
        },
        {
          num: '02',
          shortTitle: 'Seat Selection & Tickets',
          title: 'Passenger Details, Seat Selection & Tickets',
          tag: 'PASSENGER DETAILS, SEATS & TICKETS',
          image: 'img/skylove-2.png',
          desc: 'After selecting a flight, users input details per passenger. The cabin seat map utilizes clear visual indicators to distinguish available, occupied, and currently selected seats. At journey completion, the My Tickets section brings boarding passes together for convenient trip review.',
          keyPoints: [
            'Dedicated passenger credential input reducing cognitive burden and errors',
            'Intuitive airplane seat map: Distinct visual states for Available, Taken, and Selected seats in signature brand blue',
            'My Tickets hub presenting digital boarding passes complete with QR code, gate, seat number, and flight status'
          ],
          designDecision: 'Separate passenger details and seat selection into distinct steps, allowing users to focus on completing each task and verifying selections before proceeding.',
          caption: 'A guided booking journey — Step-by-step flow guiding users from passenger details to seat selection and digital boarding tickets.'
        }
      ]
    }
  },
  {
    id: 'resicare',
    serial: '09 / 09',
    category: 'mobile',
    categories: ['ux-ui', 'mobile', 'component'],
    featured: true,
    banner: 'resicare',
    thumbnail: 'img/resicare/web/resi-hub-1.jpg',
    coverImage: 'img/resicare/web/resi-hub-1.jpg',
    systemTag: 'CAPSTONE PROJECT',
    coverTitle: 'RESICARE HUB · FPT UNIVERSITY GRADUATION SPRING 2024',
    tags: ['Smart Living', 'Apartment App', 'FPT University', 'Capstone 2024'],
    vi: {
      format: 'resicare_custom',
      domain: 'Đồ án Tốt nghiệp · FPT University',
      role: 'Product / UX-UI Designer · Spring 2024',
      title: 'Resicare Hub — Ứng dụng số hóa trải nghiệm sống tại chung cư',
      tagline: 'Giải pháp kết nối cư dân và Ban quản lý tòa nhà: Đặt lịch tiện ích, thanh toán hóa đơn, tiếp nhận thông báo và hỗ trợ kỹ thuật tức thì.',
      desc: 'Đồ án tốt nghiệp chuyên ngành Digital Art & Design tại Đại học FPT TP.HCM (Spring 2024). Ứng dụng di động giúp cư dân chủ động quản lý cuộc sống tại các tòa nhà chung cư cao tầng, giải quyết bài toán giao tiếp thủ công, chậm trễ và rời rạc giữa cư dân và ban quản lý.',
      facts: [
        ['Đồ án', 'Digital Art & Design · FPT University (Spring 2024)'],
        ['Vai trò', 'Product Designer / UX-UI & Design System'],
        ['Thành viên', 'Hoàng Ngọc Hiếu, Lê Tiến Đạt (GVHD: Huỳnh Phạm Ngọc Lâm)'],
        ['Phạm vi', 'Nghiên cứu, Brand Identity, UX Flow, UI Design, Marketing Plan']
      ],
      sections: [
        {
          key: 'content',
          title: 'Content',
          navTitle: 'Content',
          badge: '01 / 08 · TỔNG QUAN',
          desc: 'Tổng quan mục lục toàn bộ đồ án tốt nghiệp Resicare Hub, bao gồm 7 giai đoạn phát triển chính từ Khảo sát nghiên cứu thị trường, Định vị sản phẩm, Hệ thống nhận diện thương hiệu, Kiến trúc UX/Sitemap, Thiết kế giao diện UI chi tiết đến Kế hoạch tiếp thị & truyền thông ra mắt ứng dụng.',
          image: 'img/resicare/web/sec-content.jpg',
          caption: 'Bảng mục lục tổng quan 7 phân đoạn chính của đồ án Resicare Hub.'
        },
        {
          key: 'intro',
          title: 'Introduction',
          navTitle: 'Introduction',
          badge: '02 / 08 · GIỚI THIỆU',
          desc: 'Giới thiệu ứng dụng Resicare Hub dành cho cư dân sống tại các khu chung cư, đô thị hiện đại. Ứng dụng giúp số hóa toàn bộ trải nghiệm sống: từ việc đặt trước tiện ích nội khu (hồ bơi, sân tennis, phòng sinh hoạt), thanh toán hóa đơn phí quản lý trực tuyến, gửi phản ánh hạ tầng đến ban quản lý tức thì. Đồ án giải quyết thực trạng quản lý thủ công rời rạc trong bối cảnh tỷ lệ cư dân lựa chọn sống tại chung cư đạt hơn 73%.',
          image: 'img/resicare/web/sec-intro.jpg',
          caption: 'Giới thiệu tổng quan bối cảnh, lý do lựa chọn đề tài và nghiên cứu thị trường căn hộ chung cư.'
        },
        {
          key: 'research',
          title: 'User Research',
          navTitle: 'User Research',
          badge: '03 / 08 · KHẢO SÁT & VẤN ĐỀ',
          desc: 'Nghiên cứu định lượng và định chất với 170+ cư dân tại các khu chung cư đô thị (tiêu biểu như chung cư Kỷ Nguyên, TP.HCM). Khảo sát chỉ ra 4 rào cản lớn nhất: 1) Cư dân phải gọi điện hoặc gặp trực tiếp lễ tân rất mất thời gian; 2) Thiếu phương thức thanh toán tự động, riêng biệt cho các khoản phí định kỳ; 3) Khó khăn khi yêu cầu hỗ trợ sửa chữa kỹ thuật; 4) Thời gian xử lý và phản hồi sự cố chậm trễ, thiếu cập nhật trạng thái thời gian thực.',
          image: 'img/resicare/web/sec-research.jpg',
          caption: 'Dữ liệu khảo sát 170 cư dân, nhân khẩu học và 4 vấn đề nhức nhối khi tương tác với ban quản lý.'
        },
        {
          key: 'app',
          title: 'Our app',
          navTitle: 'Our app',
          badge: '04 / 08 · SẢN PHẨM & GIÁ TRỊ',
          desc: 'Định vị sản phẩm và phân tích đối thủ cạnh tranh trực tiếp (My Vinhome, CYHOME) để tìm ra khoảng trống thị trường. Resicare Hub tập trung vào 4 giá trị cốt lõi: Tiết kiệm tối đa thời gian cho cư dân, Đăng ký dịch vụ tiện ích nhanh chóng, Kết nối minh bạch hai chiều với ban quản lý, và Giải quyết sự cố kỹ thuật chuyên nghiệp. Hệ thống tính năng chính gồm: Đặt tiện ích nội khu, Đăng ký thẻ xe/thẻ cư dân, Thanh toán ví điện tử tích hợp, và Trung tâm thông báo tòa nhà.',
          image: 'img/resicare/web/sec-app.jpg',
          caption: 'Phân tích đối thủ cạnh tranh, giá trị cốt lõi sản phẩm và 5 trụ cột tính năng của ứng dụng Resicare Hub.'
        },
        {
          key: 'brand',
          title: 'Brand Identity',
          navTitle: 'Brand Identity',
          badge: '05 / 08 · NHẬN DIỆN THƯƠNG HIỆU',
          desc: 'Hệ thống nhận diện thương hiệu toàn diện cho Resicare Hub từ bảng thiết kế 04 Brand Identity: Ý tưởng phác thảo logo (Logo Sketch & Concept), quy chuẩn hệ lưới Logo Grid, vùng an toàn (Safe Zone), các biến thể khóa bố cục ngang/dọc, bảng màu thương hiệu (Neutral, Primary, Semantic), quy chuẩn kiểu chữ Typography (SF Compact Display) và Moodboard phong cách ứng dụng thực tế.',
          image: 'img/resicare/web/sec-brand.jpg',
          caption: 'Quy chuẩn thiết kế nhận diện thương hiệu Resicare Hub: Ý tưởng Logo, Logo Grid, Safe Zone, Hệ màu sắc, Typography và Moodboard phong cách sống.'
        },
        {
          key: 'uxflow',
          title: 'UX Flow',
          navTitle: 'UX Flow',
          badge: '06 / 08 · SITEMAP & UX SYSTEM',
          desc: 'Kiến trúc thông tin và hệ thống UX hoàn chỉnh từ bảng thiết kế 05 UX Design: Sơ đồ trang tổng thể (Sitemap), 7 luồng thao tác người dùng (User Flows: Đăng ký tiện ích, Đặt dịch vụ, Thanh toán phí, Tiếp nhận thông báo, Báo cáo sự cố...), kết hợp hệ lưới 8pt Layout Grid cho thiết bị di động, bộ icon trực quan và hệ thống Component giao diện (Buttons, Inputs, Cards).',
          image: 'img/resicare/web/sec-uxflow.jpg',
          caption: 'Kiến trúc Sitemap, 7 luồng người dùng chi tiết (User Flows), hệ lưới Layout Grid và thư viện thành phần giao diện.'
        },
        {
          key: 'uidesign',
          title: 'UI design',
          navTitle: 'UI deisgn',
          badge: '07 / 08 · THIẾT KẾ GIAO DIỆN',
          desc: 'Quá trình thiết kế giao diện từ Wireframes đen trắng đến bản thiết kế High-Fidelity hoàn thiện và tương tác thực tế (Prototype). Thiết kế trực quan, tập trung vào tính công thái học trên thiết bị di động, tối ưu hóa kích thước nút bấm và khoảng cách ngón tay cái, giúp cư dân ở mọi độ tuổi (từ người trẻ đến trung niên) đều dễ dàng thao tác thanh toán hoặc đặt dịch vụ trong vòng dưới 3 chạm.',
          image: 'img/resicare/web/sec-uidesign.jpg',
          caption: 'Wireframes, bộ màn hình UI High-Fidelity hoàn chỉnh thiết kế bởi Hoàng Ngọc Hiếu và trải nghiệm Usability Testing.'
        },
        {
          key: 'marketing',
          title: 'Marketing Plan',
          navTitle: 'Marketing Plan',
          badge: '08 / 08 · TRUYỀN THÔNG TIẾP THỊ',
          desc: 'Kế hoạch truyền thông tiếp thị tổng lực (Go-To-Market) đưa Resicare Hub đến với cộng đồng cư dân. Triển khai đa điểm chạm: Landing page giới thiệu ứng dụng, chuỗi bài đăng mạng xã hội (Social Posts), màn hình quảng cáo trong thang máy và sảnh căn hộ, kênh truyền thông video Youtube/TikTok, gian hàng trải nghiệm trực tiếp (Booth) tại khu đô thị, và video hoạt họa TVC giới thiệu tính năng sinh động.',
          image: 'img/resicare/web/sec-marketing.jpg',
          caption: 'Kế hoạch tiếp thị đa kênh: Landing Page, Poster thang máy, Social Media, Booth trải nghiệm và Motion TVC.'
        }
      ]
    },
    en: {
      format: 'resicare_custom',
      domain: 'Capstone Project · FPT University',
      role: 'Product / UX-UI Designer · Spring 2024',
      title: 'Resicare Hub — Smart Apartment Living Ecosystem',
      tagline: 'A unified resident mobile app connecting residents with property management: amenity reservations, digital payments, community notices, and instant maintenance requests.',
      desc: 'Graduation Capstone Project in Digital Art & Design at FPT University HCMC (Spring 2024). A mobile platform designed for urban apartment residents to proactively manage their home amenities, replacing fragmented, slow manual communication channels with seamless digital operations.',
      facts: [
        ['Project', 'Digital Art & Design · FPT University (Spring 2024)'],
        ['Role', 'Product Designer / UX-UI & Design System'],
        ['Team Members', 'Hoang Ngoc Hieu, Le Tien Dat (Advisor: Huynh Pham Ngoc Lam)'],
        ['Scope', 'Research, Brand Identity, UX Flow, UI Design, Marketing Plan']
      ],
      sections: [
        {
          key: 'content',
          title: 'Content',
          navTitle: 'Content',
          badge: '01 / 08 · OVERVIEW',
          desc: 'Overview table of contents for the Resicare Hub capstone project, covering 7 core development phases from market research and product value definition to brand identity, UX information architecture, high-fidelity UI design, and multi-channel go-to-market planning.',
          image: 'img/resicare/web/sec-content.jpg',
          caption: 'Overview table of contents covering the 7 main sections of the Resicare Hub capstone presentation.'
        },
        {
          key: 'intro',
          title: 'Introduction',
          navTitle: 'Introduction',
          badge: '02 / 08 · INTRODUCTION',
          desc: 'Introduction to Resicare Hub, a smart living application designed for modern apartment and residential communities. It digitizes the entire living experience: booking amenities (pool, tennis courts, clubhouse), paying utility fees online, and submitting facility tickets directly to management without waiting, addressing fragmented manual operations as apartment living preference reaches over 73%.',
          image: 'img/resicare/web/sec-intro.jpg',
          caption: 'Project background, motivation, and nationwide real estate apartment living market overview.'
        },
        {
          key: 'research',
          title: 'User Research',
          navTitle: 'User Research',
          badge: '03 / 08 · SURVEY & PROBLEMS',
          desc: 'Qualitative and quantitative research conducted with 170+ apartment residents (e.g., Ky Nguyen Apartment, HCMC). Findings revealed 4 critical pain points: 1) Time-consuming manual communication via phone or front-desk visits; 2) Lack of dedicated automatic payment methods for recurring bills; 3) High friction in submitting home maintenance requests; 4) Delayed resolution times without real-time status updates.',
          image: 'img/resicare/web/sec-research.jpg',
          caption: 'Survey results from 170 apartment residents, demographic distribution, and key recurring friction points.'
        },
        {
          key: 'app',
          title: 'Our app',
          navTitle: 'Our app',
          badge: '04 / 08 · PRODUCT & VALUES',
          desc: 'Product positioning and benchmark analysis against established apps (My Vinhome, CYHOME). Resicare Hub delivers 4 core value propositions: saving resident time, friction-free amenity booking, transparent two-way communication with property management, and prompt issue resolution. Core feature pillars include amenity reservations, resident/vehicle pass issuance, in-app bill settlement, and real-time community announcements.',
          image: 'img/resicare/web/sec-app.jpg',
          caption: 'Competitor benchmarking, core value pillars, and the 5 essential feature sets of the application.'
        },
        {
          key: 'brand',
          title: 'Brand Identity',
          navTitle: 'Brand Identity',
          badge: '05 / 08 · BRAND IDENTITY',
          desc: 'Comprehensive brand identity system for Resicare Hub from Board 04: Logo sketches and concept ideation, construction grid and proportions, safe zone guidelines, horizontal and vertical lockups, brand color palette (Neutral, Primary, Semantic), typography scale (SF Compact Display), and real-world brand moodboard applications.',
          image: 'img/resicare/web/sec-brand.jpg',
          caption: 'Brand identity specifications for Resicare Hub: Logo ideation, Logo Grid, Safe Zone, Color System, Typography, and Lifestyle Moodboard.'
        },
        {
          key: 'uxflow',
          title: 'UX Flow',
          navTitle: 'UX Flow',
          badge: '06 / 08 · SITEMAP & UX SYSTEM',
          desc: 'Full information architecture and UX system from Board 05: Complete application sitemap, 7 core resident user journeys (amenity booking, service request, billing, notifications, issue ticketing), combined with mobile 8pt layout grid specifications, custom iconography, and modular UI components (buttons, input fields, cards).',
          image: 'img/resicare/web/sec-uxflow.jpg',
          caption: 'Application sitemap, 7 detailed user flows, mobile layout grid, and UI component foundations.'
        },
        {
          key: 'uidesign',
          title: 'UI design',
          navTitle: 'UI deisgn',
          badge: '07 / 08 · UI INTERFACES',
          desc: 'High-fidelity interface execution progressing from low-fidelity wireframes to interactive prototyping and usability testing. Designed with mobile ergonomic best practices, thumb-friendly touch targets, and high contrast typography, enabling residents across age brackets (youth to seniors) to settle bills or book facilities in under 3 taps.',
          image: 'img/resicare/web/sec-uidesign.jpg',
          caption: 'Low-fidelity wireframes, final high-fidelity screens crafted by Hoang Ngoc Hieu, and prototype testing.'
        },
        {
          key: 'marketing',
          title: 'Marketing Plan',
          navTitle: 'Marketing Plan',
          badge: '08 / 08 · GO-TO-MARKET',
          desc: 'Comprehensive go-to-market and resident onboarding strategy. Multi-touchpoint distribution includes a dedicated marketing landing page, social media campaign assets, elevator LCD & lobby display banners, video storytelling on YouTube & TikTok, on-site activation booths within apartment complexes, and a high-energy TVC motion video demonstrating core features.',
          image: 'img/resicare/web/sec-marketing.jpg',
          caption: 'Omni-channel marketing strategy: Landing page, lobby posters, social media, activation booths, and TVC.'
        }
      ]
    }
  }
];
