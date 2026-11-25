/**
 * Data Module: Professional Certificates & Credentials
 * 
 * Quản lý danh sách 3 chứng chỉ chuyên môn chính thức của Hoàng Ngọc Hiếu:
 * 1. CalArts — UI / UX Design Specialization (Coursera)
 * 2. The University of Sydney — Academic Skills for University Success (Coursera)
 * 3. UC Irvine — Academic English: Writing Specialization (Coursera)
 * 
 * File gốc PDF và hình ảnh được lưu trữ trong: img/certificates/
 */

window.PORTFOLIO_CERTIFICATES = [
  {
    id: 'calarts-ui-ux-design',
    category: 'ui-ux',
    featured: true,
    image: 'img/certificates/coursera-csm8vnq2ccr8.png',
    pdfUrl: 'img/certificates/Coursera CSM8VNQ2CCR8.pdf',
    verifyUrl: 'https://coursera.org/verify/specialization/CSM8VNQ2CCR8',
    vi: {
      title: 'UI / UX Design Specialization',
      issuer: 'CalArts (California Institute of the Arts) / Coursera',
      date: '11/2022',
      credentialId: 'CSM8VNQ2CCR8',
      summary: 'Chương trình đào tạo chuyên sâu gồm 4 khóa học thực chiến từ Viện Nghệ thuật California (CalArts): Các yếu tố thị giác trong UI (Visual Elements), Nguyên lý UX nền tảng (UX Fundamentals), Chiến lược thiết kế web & Kiến trúc thông tin (Strategy & Information Architecture), và Quy trình từ Wireframes đến Prototypes tương tác hoàn chỉnh.',
      skills: ['UI Design', 'UX Fundamentals', 'Information Architecture', 'Wireframing', 'Interactive Prototypes', 'Visual Hierarchy']
    },
    en: {
      title: 'UI / UX Design Specialization',
      issuer: 'CalArts (California Institute of the Arts) / Coursera',
      date: 'November 2022',
      credentialId: 'CSM8VNQ2CCR8',
      summary: 'Comprehensive 4-course Specialization from California Institute of the Arts covering end-to-end interface and experience development: Visual Elements of UI Design, UX Design Fundamentals, Web Strategy & Information Architecture, and Wireframes to Interactive Prototypes.',
      skills: ['UI Design', 'UX Fundamentals', 'Information Architecture', 'Wireframing', 'Interactive Prototypes', 'Visual Hierarchy']
    }
  },
  {
    id: 'sydney-academic-skills',
    category: 'academic',
    featured: true,
    image: 'img/certificates/coursera-cx28y7ebjvcz.png',
    pdfUrl: 'img/certificates/Coursera CX28Y7EBJVCZ.pdf',
    verifyUrl: 'https://coursera.org/verify/specialization/CX28Y7EBJVCZ',
    vi: {
      title: 'Academic Skills for University Success Specialization',
      issuer: 'The University of Sydney / Coursera',
      date: '11/2023',
      credentialId: 'CX28Y7EBJVCZ',
      summary: 'Chuyên đề đào tạo cấp cao gồm 5 khóa học từ Đại học Sydney (Australia): Năng lực Thông tin & Kỹ thuật số (Information & Digital Literacy), Kỹ năng Phân tích và Giải quyết Vấn đề (Problem-Solving), Tư duy Phản biện đa chiều (Critical Thinking), Kỹ năng Giao tiếp học thuật & nghề nghiệp (Communication Skills) và Dự án Capstone tổng hợp.',
      skills: ['Digital Literacy', 'Problem-Solving', 'Critical Thinking', 'Communication Skills', 'Research & Synthesis', 'Academic Rigor']
    },
    en: {
      title: 'Academic Skills for University Success Specialization',
      issuer: 'The University of Sydney / Coursera',
      date: 'November 2023',
      credentialId: 'CX28Y7EBJVCZ',
      summary: 'High-level 5-course specialization from The University of Sydney focusing on critical competencies: Information & Digital Literacy, Analytical Problem-Solving, Critical Thinking, Professional Communication Skills, and a comprehensive Academic Capstone project.',
      skills: ['Digital Literacy', 'Problem-Solving', 'Critical Thinking', 'Communication Skills', 'Research & Synthesis', 'Academic Rigor']
    }
  },
  {
    id: 'uci-academic-english-writing',
    category: 'academic',
    featured: true,
    image: 'img/certificates/coursera-mrdyvjt3qz6t.png',
    pdfUrl: 'img/certificates/Coursera MRDYVJT3QZ6T.pdf',
    verifyUrl: 'https://coursera.org/verify/specialization/MRDYVJT3QZ6T',
    vi: {
      title: 'Academic English: Writing Specialization',
      issuer: 'UCI (University of California, Irvine) / Coursera',
      date: '04/2023',
      credentialId: 'MRDYVJT3QZ6T',
      summary: 'Chương trình đào tạo chuyên sâu gồm 5 khóa học từ Đại học California, Irvine (UCI DCE): Ngữ pháp và Văn phong tiếng Anh học thuật nâng cao, Kỹ thuật viết bài luận có cấu trúc luận điểm logic, Phương pháp nghiên cứu khoa học và hoàn thành Đồ án Báo cáo nghiên cứu (Research Paper Project).',
      skills: ['Academic Writing', 'Research Documentation', 'Grammar & Syntax', 'Analytical Writing', 'English Proficiency', 'Critical Reading']
    },
    en: {
      title: 'Academic English: Writing Specialization',
      issuer: 'UCI (University of California, Irvine) / Coursera',
      date: 'April 2023',
      credentialId: 'MRDYVJT3QZ6T',
      summary: '5-course advanced specialization from University of California, Irvine (Division of Continuing Education) covering advanced grammar & punctuation, structured essay composition, research methodologies, and comprehensive research paper documentation.',
      skills: ['Academic Writing', 'Research Documentation', 'Grammar & Syntax', 'Analytical Writing', 'English Proficiency', 'Critical Reading']
    }
  }
];
