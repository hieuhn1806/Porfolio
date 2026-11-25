/**
 * Core Application Coordinator — Senior Product Designer Portfolio
 * Renders views, handles routing, banner mockups, and interaction hooks
 */

(function () {
  const esc = s => String(s || '').replace(/[&<>"']/g, c => ({
    '&': '&amp;',
    '<': '&lt;',
    '>': '&gt;',
    '"': '&quot;',
    "'": '&#39;'
  }[c]));

  const formatInline = s => esc(s).replace(/\*\*(.+?)\*\*/g, '<strong>$1</strong>');

  const t = key => (window.PortfolioI18n ? window.PortfolioI18n.t(key) : key);
  const rich = key => (window.PortfolioI18n ? window.PortfolioI18n.rich(key) : key);
  const currentLang = () => (window.PortfolioI18n ? window.PortfolioI18n.get() : 'vi');

  function showToast(message) {
    const el = document.getElementById('toast');
    if (!el) return;
    el.textContent = message;
    el.classList.add('show');
    clearTimeout(showToast.timer);
    showToast.timer = setTimeout(() => el.classList.remove('show'), 3200);
  }

  /* Interactive High-Fidelity SVG/CSS Banner Mockups from Approved V4 */
  function banner(type, serial = '', tag = 'PRODUCT EXPERIENCE', image = null) {
    let mock = '';
    const resolvedImage = image || (function () {
      if (typeof window !== 'undefined' && Array.isArray(window.PORTFOLIO_PROJECTS)) {
        const found = window.PORTFOLIO_PROJECTS.find(p => p.banner === type || p.id === type);
        return found ? (found.thumbnail || found.coverImage) : null;
      }
      return null;
    })();

    if (resolvedImage) {
      const prefix = getPathPrefix();
      mock = `
        <div class="mock-cover-frame">
          <img class="mock-cover-img" src="${prefix}${esc(resolvedImage)}" alt="${esc(tag)}" loading="lazy" />
        </div>`;
    } else if (type === 'resicare') {
      mock = `
        <div class="mock-content">
          <div class="mock-header">
            <div>
              <div class="mock-small">PROPTECH / SMART RESIDENT APP</div>
              <div class="mock-title">RESICARE HUB</div>
            </div>
            <span class="mock-cta" style="background:#10B981">+ Báo sự cố</span>
          </div>
          <div class="mock-stats">
            <div class="mock-stat"><span>Căn hộ</span><b>A-1204</b></div>
            <div class="mock-stat"><span>Hóa đơn tháng</span><b>Đã thanh toán</b></div>
            <div class="mock-stat"><span>Trạng thái</span><b>2 Đang xử lý</b></div>
          </div>
          <div class="mock-table">
            <div class="mock-tr mock-th">
              <span>SỰ CỐ / YÊU CẦU</span><span>TIẾN ĐỘ</span><span>NGÀY GỬI</span><span>CHI TIẾT</span>
            </div>
            <div class="mock-tr">
              <b>Sửa áp lực nước</b><span><i class="mock-status">Đang xử lý</i></span><span>Hôm nay</span><span>Xem →</span>
            </div>
            <div class="mock-tr">
              <b>Thẻ ra vào hầm B2</b><span><i class="mock-status await">Chờ duyệt</i></span><span>12/10</span><span>Xem →</span>
            </div>
            <div class="mock-tr">
              <b>Đặt sân bóng rổ</b><span><i class="mock-status">Thành công</i></span><span>10/10</span><span>Xem →</span>
            </div>
          </div>
        </div>`;
    } else if (type === 'mbbank') {
      mock = `
        <div class="mock-content">
          <div class="mock-header">
            <div>
              <div class="mock-small">FINTECH / DIGITAL BANKING REDESIGN</div>
              <div class="mock-title">MB Bank Experience</div>
            </div>
            <span class="mock-cta" style="background:#2563EB">Chuyển tiền ↗</span>
          </div>
          <div class="mock-stats">
            <div class="mock-stat"><span>Số dư khả dụng</span><b>****** VND</b></div>
            <div class="mock-stat"><span>Tài khoản chính</span><b>0378 212 997</b></div>
            <div class="mock-stat"><span>Hạn mức ngày</span><b>50.000.000 đ</b></div>
          </div>
          <div class="mock-table">
            <div class="mock-tr mock-th">
              <span>NGƯỜI THỤ HƯỞNG</span><span>NGÂN HÀNG</span><span>SỐ TIỀN</span><span>TRẠNG THÁI</span>
            </div>
            <div class="mock-tr">
              <b>Nguyễn Văn A</b><span>Vietcombank</span><span>- 500.000 đ</span><span><i class="mock-status">Thành công</i></span>
            </div>
            <div class="mock-tr">
              <b>Shopee Pay</b><span>Ví điện tử</span><span>- 120.000 đ</span><span><i class="mock-status">Thành công</i></span>
            </div>
            <div class="mock-tr">
              <b>Nhận tiền lương</b><span>MB Bank</span><span>+ 18.500.000 đ</span><span><i class="mock-status">Đã ghi có</i></span>
            </div>
          </div>
        </div>`;
    } else if (type === 'aiedu') {
      mock = `
        <div class="mock-content">
          <div class="mock-header">
            <div>
              <div class="mock-small">EDTECH / GENERATIVE AI SaaS</div>
              <div class="mock-title">AI Education Admin</div>
            </div>
            <span class="mock-cta" style="background:#7C3AED">Tạo đề cương AI</span>
          </div>
          <div class="mock-stats">
            <div class="mock-stat"><span>Giáo trình AI</span><b>14 Khóa học</b></div>
            <div class="mock-stat"><span>Ngân hàng câu hỏi</span><b>1.250 Câu</b></div>
            <div class="mock-stat"><span>Độ chính xác</span><b>98.4% Human QA</b></div>
          </div>
          <div class="mock-table">
            <div class="mock-tr mock-th">
              <span>HỌC PHẦN</span><span>PROMPT TEMPLATE</span><span>NỘI DUNG AI</span><span>KIỂM DUYỆT</span>
            </div>
            <div class="mock-tr">
              <b>UX/UI Design Thinking</b><span>Syllabus Gen v2</span><span>12 Chương bài giảng</span><span><i class="mock-status">Đã duyệt</i></span>
            </div>
            <div class="mock-tr">
              <b>Interaction Architecture</b><span>Quiz Generator</span><span>30 Câu hỏi trắc nghiệm</span><span><i class="mock-status await">Đang review</i></span>
            </div>
            <div class="mock-tr">
              <b>Design Systems Tokens</b><span>Rubric Grading</span><span>Tiêu chí chấm đồ án</span><span><i class="mock-status">Hoàn tất</i></span>
            </div>
          </div>
        </div>`;
    } else if (type === 'b2b') {
      mock = `
        <div class="mock-content">
          <div class="mock-header">
            <div>
              <div class="mock-small">RETAIL ECOSYSTEM · ADMIN, POS & ESL</div>
              <div class="mock-title">SOLPOS Platform</div>
            </div>
            <span class="mock-cta" style="background:var(--purple);color:#ffffff">ESL Sync: Live ●</span>
          </div>
          <div class="mock-stats">
            <div class="mock-stat"><span>Admin Hub</span><b>Sản phẩm & Giá</b></div>
            <div class="mock-stat"><span>Counter POS</span><b>Bán lẻ & B2B</b></div>
            <div class="mock-stat"><span>ESL Automation</span><b>1.240 Nhãn active</b></div>
          </div>
          <div class="mock-table">
            <div class="mock-tr mock-th">
              <span>MODULE</span><span>NGHIỆP VỤ</span><span>TRẠNG THÁI</span><span>ĐỒNG BỘ ESL</span>
            </div>
            <div class="mock-tr">
              <b>01. Quản lý sản phẩm & giá</b><span>Variants, Combo</span><span><i class="mock-status">Áp dụng</i></span><span>Kệ A1-04 (100%)</span>
            </div>
            <div class="mock-tr">
              <b>02. B2B Order Flow</b><span>Khách DN & Giá sỉ</span><span><i class="mock-status await">Chờ duyệt</i></span><span>—</span>
            </div>
            <div class="mock-tr">
              <b>03. Tồn kho & Kiểm kê</b><span>Pending stock, Audit</span><span><i class="mock-status">Khớp 99.8%</i></span><span>Auto Alert</span>
            </div>
          </div>
        </div>`;
    } else if (type === 'ecotourism' || type === 'material') {
      mock = `
        <div class="mock-content">
          <div class="mock-header">
            <div>
              <div class="mock-small">ECO-TOURISM & VOLUNTEERING PLATFORM</div>
              <div class="mock-title">Green Journey Discovery</div>
            </div>
            <span class="mock-cta" style="background:#059669;color:#ffffff">Khám phá tour ↗</span>
          </div>
          <div class="mock-stats">
            <div class="mock-stat"><span>Điểm đến</span><b>18 Khu sinh thái</b></div>
            <div class="mock-stat"><span>Cây đã trồng</span><b>4.250 Cây</b></div>
            <div class="mock-stat"><span>Tình nguyện viên</span><b>1.820 Thành viên</b></div>
          </div>
          <div class="mock-table">
            <div class="mock-tr mock-th">
              <span>HOẠT ĐỘNG / TOUR</span><span>CHỦ ĐỀ</span><span>THỜI LƯỢNG</span><span>TRẠNG THÁI</span>
            </div>
            <div class="mock-tr">
              <b>01. Rừng ngập mặn Cần Giờ</b><span>Trồng rừng & Dọn rác</span><span>2 Ngày 1 Đêm</span><span><i class="mock-status">Đang mở</i></span>
            </div>
            <div class="mock-tr">
              <b>02. Vườn quốc gia Cát Tiên</b><span>Bảo tồn động vật hoang dã</span><span>3 Ngày 2 Đêm</span><span><i class="mock-status await">Còn 4 chỗ</i></span>
            </div>
            <div class="mock-tr">
              <b>03. Cù Lao Chàm Green Day</b><span>Phục hồi rạn san hô</span><span>Cuối tuần</span><span><i class="mock-status">Sắp diễn ra</i></span>
            </div>
          </div>
        </div>`;
    } else if (type === 'pos') {
      mock = `
        <div class="mock-content">
          <div class="mock-header">
            <div>
              <div class="mock-small">RETAIL / POINT OF SALE</div>
              <div class="mock-title">New sale</div>
            </div>
            <span class="mock-cta">Complete checkout</span>
          </div>
          <div class="mock-pos-top">
            <div class="mock-pos-left">
              <div class="mock-small">PRODUCTS</div>
              <div class="pos-items">${['Coffee', 'Milk tea', 'Matcha', 'Latte', 'Tea', 'Topping'].map(x => `<div class="pos-item"><i></i>${x}</div>`).join('')}</div>
            </div>
            <div class="pos-bill">
              <div class="mock-small">ORDER SUMMARY</div>
              <div class="bill-row"><span>Milk tea × 1</span><span>49k</span></div>
              <div class="bill-row"><span>Latte × 1</span><span>55k</span></div>
              <div class="bill-total"><span>Total</span><span>104k</span></div>
              <div class="mock-cta" style="text-align:center;margin-top:13px">Pay now →</div>
            </div>
          </div>
        </div>`;
    } else {
      mock = `
        <div class="mock-content">
          <div class="mock-header">
            <div>
              <div class="mock-small">FOUNDATIONS / DESIGN TOKENS</div>
              <div class="mock-title">Interface library</div>
            </div>
            <span class="mock-cta">Component set</span>
          </div>
          <div class="mock-small">BRAND COLOR SCALE</div>
          <div class="system-swatches"><div></div><div></div><div></div><div></div><div></div></div>
          <div class="mock-small" style="margin-top:23px">BUTTONS & VARIANTS</div>
          <div class="system-buttons"><span>Primary</span><span>Secondary</span><span>Outline</span></div>
          <div class="system-fields"><div>Input label</div><div>Dropdown ▾</div></div>
        </div>`;
    }

    return `
      <div class="project-cover cover-${type}" aria-label="Mockup minh họa dự án ${esc(type)}">
        <span class="cover-badge">${esc(tag)}</span>
        <span class="cover-n">${esc(serial)}</span>
        <div class="mock-window" aria-hidden="true">
          <div class="mock-browser"><i></i><i></i><i></i><div class="mock-url"></div></div>
          ${mock}
        </div>
      </div>`;
  }

  /* Secondary Concept Mockups for Design Gallery */
  function galleryFallback(project, index) {
    if (index === 0) return banner(project.banner, '', 'SELECTED SCREEN / CONCEPT');
    if (index === 1) {
      return `
        <div class="concept concept-flow">
          <div class="concept-label">USER FLOW / INTERACTION</div>
          <div class="concept-step-row"><span>01<span class="mini-line"></span></span><i>→</i><span>02<span class="mini-line"></span></span><i>→</i><span>03<span class="mini-line"></span></span></div>
          <div class="concept-canvas">
            <div class="concept-column">
              <b>${esc((project.id === 'ecotourism' || project.id === 'material') ? 'Explore tours' : project.id === 'b2b' ? 'New request' : project.id === 'pos' ? 'Cart' : 'Tokens')}</b>
              <div></div><div></div><div></div>
            </div>
            <div class="concept-column">
              <b>${esc((project.id === 'ecotourism' || project.id === 'material') ? 'Join mission' : project.id === 'b2b' ? 'Share link' : project.id === 'pos' ? 'Payment' : 'Variants')}</b>
              <div></div><div></div><div></div>
            </div>
          </div>
        </div>`;
    }
    return `
      <div class="concept concept-details">
        <div class="concept-label">DETAILS / COMPONENTS</div>
        <div class="concept-panel">
          <span class="concept-pill">${esc((project.id === 'ecotourism' || project.id === 'material') ? 'Impact profile' : project.id === 'b2b' ? 'Order details' : project.id === 'pos' ? 'Payment method' : 'Components')}</span>
          <div class="concept-title-bar"></div>
          <div class="concept-two-cols">
            <div class="concept-form">
              <div class="concept-form-line"></div>
              <div class="concept-form-line"></div>
              <div class="concept-form-line small"></div>
            </div>
            <div class="concept-form">
              <div class="concept-form-line"></div>
              <div class="concept-form-line small"></div>
              <div class="concept-form-line"></div>
            </div>
          </div>
          <div class="concept-action">${(project.id === 'ecotourism' || project.id === 'material') ? 'Confirm trip' : project.id === 'b2b' ? 'Review request' : project.id === 'pos' ? 'Confirm payment' : 'Save changes'}</div>
        </div>
      </div>`;
  }

  function galleryView(project) {
    const lang = currentLang();
    const items = project.gallery || [];
    const prefix = getPathPrefix();
    return `
      <section class="design-gallery" aria-label="${t('galleryTag')}">
        <div class="gallery-intro">
          <div>
            <span class="gallery-overline">01 / ${t('galleryTag')}</span>
            <h2>${t('galleryTitle')}</h2>
          </div>
          <p>${t('galleryDesc')}</p>
        </div>
        <div class="gallery-grid">
          ${items.map((item, i) => {
            const resolvedPath = `${prefix}${item.file}`;
            return `
            <figure class="gallery-card ${i === 0 ? 'gallery-feature' : ''}">
              <div class="gallery-media">
                ${galleryFallback(project, i)}
                <img class="gallery-real-image" data-image="${resolvedPath}" alt="${esc(item.alt)}" loading="${i === 0 ? 'eager' : 'lazy'}"/>
                <button class="gallery-enlarge" type="button" data-open-image="${resolvedPath}" aria-label="${t('openImage')}" hidden>↗</button>
                <span class="gallery-placeholder">${t('galleryHint')}</span>
              </div>
              <figcaption>
                <span class="gallery-index">0${i + 1}</span>
                <div>
                  <strong>${esc(lang === 'vi' ? item.titleVi : item.titleEn)}</strong>
                  <small>${esc(item.subtitle)}</small>
                </div>
              </figcaption>
            </figure>`;
          }).join('')}
        </div>
        <p class="gallery-note">${t('galleryNote')}</p>
      </section>`;
  }

  /* Component Renderers */
  function sectionHeader(num, label, title, desc) {
    return `
      <div class="section-intro">
        <div class="section-intro-copy">
          <div class="eyebrow"><span class="num">${num} /</span>${label}</div>
          <h2 class="section-title">${title}</h2>
          <p class="section-description">${desc}</p>
        </div>
      </div>`;
  }

  function sectionFooter(href) {
    if (!href) return '';
    return `
      <div class="section-footer-action">
        <a class="text-link section-footer-link" href="${href}">${t('viewAll')} <span class="arrow" aria-hidden="true">↗</span></a>
      </div>`;
  }

  function projectCard(p, index = 0) {
    const lang = currentLang();
    const data = p[lang] || p.vi;
    const catList = Array.isArray(p.categories) ? p.categories.join(' ') : (p.category || '');
    const isSolpos = p.category === 'solpos' || (Array.isArray(p.categories) && p.categories.includes('solpos'));
    const bannerLabel = isSolpos ? 'ENTERPRISE PRODUCT' : (p.id === 'mbbank' ? 'REDESIGN CONCEPT' : 'PRODUCT DESIGN / CASE STUDY');
    const seeLabel = isSolpos ? (lang === 'vi' ? 'Xem dự án' : 'View project') : t('seeCase');
    const isWide = (index % 5 === 0);
    return `
      <article class="project-card ${isWide ? 'project-card--wide' : ''}" data-category="${esc(p.category || '')}" data-categories="${esc(catList)}">
        <a class="project-card-media" href="#/project/${p.id}" aria-label="${seeLabel}: ${esc(data.title)}">
          ${banner(p.banner, p.serial, bannerLabel, p.thumbnail || p.coverImage)}
        </a>
        <div class="project-info">
          <div class="project-overline">
            <span class="project-domain">${esc(data.domain)}</span>
            <span class="project-role">${esc(data.role)}</span>
          </div>
          <h3 class="project-heading">
            <a href="#/project/${p.id}">${esc(data.title)}</a>
          </h3>
          <p class="project-blurb">${esc(data.desc)}</p>
          <div class="project-footer">
            <div class="project-tags">
              ${p.tags.map(x => `<span class="pill">${esc(x)}</span>`).join('')}
            </div>
          </div>
          <a class="project-cta-row" href="#/project/${p.id}" aria-label="${seeLabel}: ${esc(data.title)}">
            <span class="project-cta-label">${seeLabel}</span>
            <span class="project-cta-circle" aria-hidden="true">↗</span>
          </a>
        </div>
      </article>`;
  }

  function experienceRow(e, index = 0) {
    const lang = currentLang();
    const data = e[lang] || e.vi;
    const isExternal = e.url.startsWith('http');
    const isOpen = index === 0;
    const previewCount = 3;
    const previewDetails = data.details.slice(0, previewCount);
    const remainingDetails = data.details.slice(previewCount);
    const hasMore = remainingDetails.length > 0;
    const bodyId = `exp-body-${esc(e.id)}`;

    return `
      <article class="experience-row ${isOpen ? 'is-open' : ''}" id="exp-${esc(e.id)}">
        <div class="exp-period">${esc(data.period)}</div>
        <div class="exp-main">
          <div class="exp-header-row" data-exp-row-toggle="${bodyId}">
            <div class="exp-title-group">
              <div class="exp-company-row">
                <h3 class="exp-company">${esc(e.company)}</h3>
                <a class="exp-site-btn" href="${esc(e.url)}" ${isExternal ? 'target="_blank" rel="noopener noreferrer"' : ''}>
                  ${esc(data.urlLabel)} <span class="arrow">↗</span>
                </a>
              </div>
              <p class="exp-role">${esc(data.title)}</p>
            </div>
            <button type="button" class="exp-accordion-btn" aria-expanded="${isOpen ? 'true' : 'false'}" aria-controls="${bodyId}" aria-label="${esc(e.company)}">
              <span class="exp-accordion-icon" aria-hidden="true">+</span>
            </button>
          </div>

          <div class="exp-collapsible" id="${bodyId}" ${isOpen ? '' : 'hidden'}>
            <p class="exp-description">${formatInline(data.summary)}</p>

            <ul class="detail-list exp-preview-list">
              ${previewDetails.map(x => `<li>${formatInline(x)}</li>`).join('')}
            </ul>

            ${hasMore ? `
              <div class="exp-more-panel" id="exp-more-${esc(e.id)}" hidden>
                <ul class="detail-list exp-more-list">
                  ${remainingDetails.map(x => `<li>${formatInline(x)}</li>`).join('')}
                </ul>
              </div>
              <button type="button" class="exp-dropdown-trigger" aria-expanded="false" aria-controls="exp-more-${esc(e.id)}"
                      data-text-expand="${t('viewDetails')}"
                      data-text-collapse="${t('collapseDetails')}">
                <span class="exp-dropdown-text">${t('viewDetails')}</span>
                <svg class="exp-dropdown-icon" width="14" height="14" viewBox="0 0 16 16" fill="none" aria-hidden="true">
                  <path d="M4 6L8 10L12 6" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                </svg>
              </button>
            ` : ''}

            <div class="exp-bottom-bar">
              <div class="exp-tags">
                ${e.tags.map(x => `<span class="pill">${esc(x)}</span>`).join('')}
              </div>
            </div>
          </div>
        </div>
      </article>`;
  }

  function skillCard(s, index = 0) {
    const lang = currentLang();
    const data = s[lang] || s.vi;
    const numStr = String(index + 1).padStart(2, '0');
    return `
      <a class="skill-card" href="#/skills/${esc(s.id)}" aria-label="${esc(data.name)} — ${t('viewDetails')}">
        <span class="skill-num" aria-hidden="true">${numStr}</span>
        <h3 class="skill-name">${esc(data.name)}</h3>
        <p class="skill-copy">${esc(data.summary)}</p>
        <div class="skill-mini-tags">
          ${s.tags.map(x => `<span>${esc(x)}</span>`).join('')}
        </div>
      </a>`;
  }

  function softCard(s, index = 0) {
    const lang = currentLang();
    const data = s[lang] || s.vi;
    const numStr = String(index + 1).padStart(2, '0');
    return `
      <article class="soft-item">
        <span class="soft-num" aria-hidden="true">${numStr}</span>
        <h3>${esc(data.name)}</h3>
        <p>${esc(data.summary)}</p>
      </article>`;
  }

  function toolCard(x) {
    const iconHtml = x.icon
      ? `<img src="${esc(x.icon)}" alt="${esc(x.name)}" class="tool-icon-img" width="44" height="44" loading="lazy" />`
      : (x.svg || '');
    return `
      <article class="tool-card" id="tool-${esc(x.id)}">
        <div class="tool-header">
          <div class="tool-icon-wrap ${esc(x.id)}" aria-hidden="true">${iconHtml}</div>
          <div class="tool-meta">
            <h3 class="tool-name">${esc(x.name)}</h3>
            <span class="tool-caption">${esc(x.caption)}</span>
          </div>
        </div>
      </article>`;
  }

  const HERO_ART = `
    <div class="hero-art hero-art--photo" role="img" aria-label="Hoàng Ngọc Hiếu — Product Designer">
      <img class="hero-art-photo" src="assets/images/portrait/avatar.png" alt="Hoàng Ngọc Hiếu — Product Designer" width="765" height="1024" loading="eager" />
      <div class="hero-photo-badge">
        <strong>Hoàng Ngọc Hiếu</strong>
        <span>PRODUCT DESIGNER</span>
      </div>
    </div>`;

  const HERO_MARQUEE_ITEMS = [
    'Product Design',
    'UI/UX Design',
    'Tester Manual',
    'Prototyping',
    'Agile Scrum',
    'Enterprise UX',
    'POS & ESL',
    'Design Systems',
    'AI Products',
    'Product Thinking',
    'Design QA',
    'User Research & Analysis'
  ];

  function pageStart(num, section, title, desc) {
    const prefix = getPathPrefix();
    const homeHref = prefix ? `${prefix}index.html#/` : '#/';
    return `
      <div class="page container">
        <a class="page-back" href="${homeHref}">← ${t('backHome')}</a>
        <header class="page-head">
          <h1 class="page-title">${title}</h1>
          <p class="page-subtitle">${desc}</p>
        </header>`;
  }

  /* View Generators */
  function homeView() {
    const lang = currentLang();
    const experiences = window.PORTFOLIO_EXPERIENCES || [];
    const projects = window.PORTFOLIO_PROJECTS || [];
    const skills = (window.PORTFOLIO_SKILLS || []).filter(s => !s.hidden);
    const soft = window.PORTFOLIO_SOFT_SKILLS || [];
    const tools = window.PORTFOLIO_TOOLS || [];

    const profile = window.PORTFOLIO_PROFILE || {};
    const prefix = getPathPrefix();
    const rawCvUrl = profile.cvUrl || 'assets/Hoàng Ngọc Hiếu - Product designer.pdf';
    const cvHref = rawCvUrl.startsWith('http') || rawCvUrl.startsWith('/') ? rawCvUrl : prefix + rawCvUrl;
    const cvFilename = profile.cvFilename || 'Hoàng Ngọc Hiếu - Product designer.pdf';
    const marqueeGroupHtml = HERO_MARQUEE_ITEMS.map(item => `
      <span class="hero-marquee-item">${esc(item)}</span>
      <span class="hero-marquee-star" aria-hidden="true">✦</span>
    `).join('');

    return `
      <div id="home-view">
        <section class="hero container" id="hero">
          <div class="hero-layout">
            <div class="hero-copy">
              <div class="hero-copy-body">
                <div class="hero-label">
                  <span class="label-spark" aria-hidden="true"></span>
                  <span>${t('heroBadge')}</span>
                </div>
                <p class="hero-overline">${t('heroOverline')}</p>
                <h1>${rich('heroTitle')}</h1>
                <p class="hero-description">${t('heroLead')}</p>
              </div>
              <div class="hero-actions">
                <a class="btn btn-primary hero-btn-pill" href="#/projects">${t('heroWork')} <span class="arrow">↗</span></a>
                <a class="btn btn-plain hero-btn-pill hero-btn-cv" href="${esc(cvHref)}" download="${esc(cvFilename)}">${t('luxDownloadCV')} <span class="arrow">↓</span></a>
              </div>
            </div>
            ${HERO_ART}
          </div>

          <div class="hero-stats-bar" aria-label="Key highlights">
            <div class="hero-stat-item">
              <strong class="hero-stat-num">${t('heroStat1Num')}</strong>
              <span class="hero-stat-label">${t('heroStat1Label')}</span>
            </div>
            <div class="hero-stat-item">
              <strong class="hero-stat-num">${t('heroStat2Num')}</strong>
              <span class="hero-stat-label">${t('heroStat2Label')}</span>
            </div>
            <div class="hero-stat-item">
              <strong class="hero-stat-num">${t('heroStat3Num')}</strong>
              <span class="hero-stat-label">${t('heroStat3Label')}</span>
            </div>
            <div class="hero-stat-item">
              <strong class="hero-stat-num">${t('heroStat4Num')}</strong>
              <span class="hero-stat-label">${t('heroStat4Label')}</span>
            </div>
          </div>

          <div class="hero-marquee" aria-label="Roles and core keywords">
            <div class="hero-marquee-track">
              <div class="hero-marquee-group">${marqueeGroupHtml}</div>
              <div class="hero-marquee-group" aria-hidden="true">${marqueeGroupHtml}</div>
            </div>
          </div>
        </section>

        <section class="section border-top container" id="experience">
          ${sectionHeader('01', 'EXPERIENCE', t('expTitle'), t('expDesc'))}
          <div class="experience-list">${experiences.map((e, i) => experienceRow(e, i)).join('')}</div>
          ${sectionFooter('#/experience')}
        </section>

        <section class="section border-top container" id="projects">
          ${sectionHeader('02', 'SELECTED WORK', t('projectsTitle'), t('projectsDesc'))}
          <div class="project-grid">${projects.filter(p => p.featured).map(projectCard).join('')}</div>
          ${sectionFooter('#/projects')}
        </section>

        <section class="section border-top container" id="skills">
          ${sectionHeader('03', 'PROFESSIONAL CAPABILITIES', t('skillsTitle'), t('skillsDesc'))}
          <div class="skill-grid">${skills.map(skillCard).join('')}</div>
          ${sectionFooter('#/skills')}
        </section>

        <section class="section border-top container" id="soft-skills">
          ${sectionHeader('04', 'WAYS OF WORKING', t('softTitle'), t('softDesc'))}
          <div class="soft-layout">${soft.map(softCard).join('')}</div>
          ${sectionFooter('#/soft-skills')}
        </section>

        <section class="section border-top container" id="tools">
          ${sectionHeader('05', 'MY TOOLKIT', t('toolsTitle'), t('toolsDesc'))}
          <div class="tools-panel">
            <div class="tools-grid">${tools.map(toolCard).join('')}</div>
          </div>
          ${sectionFooter('#/tools')}
        </section>

        <!-- Homepage Table of Contents Sidebar -->
        <aside class="home-toc" id="home-toc" aria-label="${lang === 'vi' ? 'Mục lục trang chủ' : 'Page sections'}">
          <div class="home-toc-card">
            <p class="home-toc-title">${lang === 'vi' ? 'Mục lục' : 'Contents'}</p>
            <nav class="home-toc-list" aria-label="${lang === 'vi' ? 'Điều hướng trang chủ' : 'Table of contents'}">
              <button type="button" class="home-toc-item" data-home-jump="hero" aria-label="${lang === 'vi' ? 'Giới thiệu' : 'Intro'}">
                <span class="home-toc-num">00</span>
                <span class="home-toc-label">${lang === 'vi' ? 'Giới thiệu' : 'Intro'}</span>
              </button>
              <button type="button" class="home-toc-item" data-home-jump="experience" aria-label="${t('navExperience')}">
                <span class="home-toc-num">01</span>
                <span class="home-toc-label">${t('navExperience')}</span>
              </button>
              <button type="button" class="home-toc-item" data-home-jump="projects" aria-label="${t('navProjects')}">
                <span class="home-toc-num">02</span>
                <span class="home-toc-label">${t('navProjects')}</span>
              </button>
              <button type="button" class="home-toc-item" data-home-jump="skills" aria-label="${t('navSkills')}">
                <span class="home-toc-num">03</span>
                <span class="home-toc-label">${t('navSkills')}</span>
              </button>
              <button type="button" class="home-toc-item" data-home-jump="soft-skills" aria-label="${t('navSoft')}">
                <span class="home-toc-num">04</span>
                <span class="home-toc-label">${t('navSoft')}</span>
              </button>
              <button type="button" class="home-toc-item" data-home-jump="tools" aria-label="${t('navTools')}">
                <span class="home-toc-num">05</span>
                <span class="home-toc-label">${t('navTools')}</span>
              </button>
              <button type="button" class="home-toc-item" data-home-jump="site-contact" aria-label="${t('navContact')}">
                <span class="home-toc-num">06</span>
                <span class="home-toc-label">${t('navContact')}</span>
              </button>
            </nav>
          </div>
        </aside>
      </div>`;
  }

  function experienceView() {
    const lang = currentLang();
    const experiences = window.PORTFOLIO_EXPERIENCES || [];
    return pageStart('01', 'EXPERIENCE', rich('experiencePage'), t('experiencePageDesc')) + `
      <div class="experience-detail-list">
        ${experiences.map(e => {
          const data = e[lang] || e.vi;
          const isExternal = e.url.startsWith('http');
          return `
            <article class="exp-detail" id="exp-detail-${esc(e.id)}">
              <div class="exp-period">${esc(data.period)}</div>
              <div class="exp-main">
                <div class="exp-title-group exp-detail-title-group">
                  <div class="exp-company-row">
                    <h3 class="exp-company">${esc(e.company)}</h3>
                    <a class="exp-site-btn" href="${esc(e.url)}" ${isExternal ? 'target="_blank" rel="noopener noreferrer"' : ''}>
                      ${esc(data.urlLabel)} <span class="arrow">↗</span>
                    </a>
                  </div>
                  <p class="exp-role">${esc(data.title)}</p>
                </div>
                <p class="exp-description">${formatInline(data.summary)}</p>
                <ul class="detail-list">
                  ${data.details.map(x => `<li>${formatInline(x)}</li>`).join('')}
                </ul>
                <div class="exp-tags">${e.tags.map(x => `<span class="pill">${esc(x)}</span>`).join('')}</div>
              </div>
            </article>`;
        }).join('')}
        <div class="case-disclaimer">${t('copyNote')}</div>
      </div>
    </div>`;
  }

  function projectsView() {
    const projects = window.PORTFOLIO_PROJECTS || [];
    return pageStart('02', 'SELECTED WORK', rich('projectPage'), t('projectPageDesc')) + `
      <div class="category-filters" role="group" aria-label="${t('all')}">
        <button class="filter-button" data-filter="all" aria-pressed="true">${t('all')} <span>(${projects.length})</span></button>
        <button class="filter-button" data-filter="solpos" aria-pressed="false">${t('catSolpos')}</button>
        <button class="filter-button" data-filter="ux-ui" aria-pressed="false">${t('catUxUi')}</button>
        <button class="filter-button" data-filter="component" aria-pressed="false">${t('catComponent')}</button>
        <button class="filter-button" data-filter="case-study" aria-pressed="false">${t('catCaseStudy')}</button>
        <button class="filter-button" data-filter="graphic-design" aria-pressed="false">${t('catGraphicDesign')}</button>
      </div>
      <div class="project-grid">
        ${projects.map(projectCard).join('')}
      </div>
    </div>`;
  }

  function skillsView() {
    const lang = currentLang();
    const skills = (window.PORTFOLIO_SKILLS || []).filter(s => !s.hidden);
    return pageStart('03', 'PROFESSIONAL CAPABILITIES', rich('skillPage'), t('skillPageDesc')) + `
      <div class="detail-tile-grid">
        ${skills.map((s, i) => {
          const data = s[lang] || s.vi;
          return `
            <article class="detail-tile" id="skill-${esc(s.id)}">
              <span class="tile-number">0${i + 1} / ${t('skillsGroup').toUpperCase()}</span>
              <h3>${esc(data.name)}</h3>
              <p>${esc(data.detail)}</p>
              <ul class="detail-list">
                ${data.items.map(x => `<li>${esc(x)}</li>`).join('')}
              </ul>
            </article>`;
        }).join('')}
      </div>
    </div>`;
  }

  function softView() {
    const lang = currentLang();
    const soft = window.PORTFOLIO_SOFT_SKILLS || [];
    return pageStart('04', 'WAYS OF WORKING', rich('softPage'), t('softPageDesc')) + `
      <div class="detail-tile-grid">
        ${soft.map((s, i) => {
          const data = s[lang] || s.vi;
          return `
            <article class="detail-tile">
              <span class="tile-number">0${i + 1} / ${t('softGroup').toUpperCase()}</span>
              <h3>${esc(data.name)}</h3>
              <p>${esc(data.detail)}</p>
            </article>`;
        }).join('')}
      </div>
    </div>`;
  }

  function toolsView() {
    const tools = window.PORTFOLIO_TOOLS || [];
    return pageStart('05', 'MY TOOLKIT', rich('toolsPage'), t('toolsPageDesc')) + `
      <div class="tools-grid detail-tools-grid">
        ${tools.map(toolCard).join('')}
      </div>
    </div>`;
  }

  function certificateCard(cert) {
    const lang = currentLang();
    const data = cert[lang] || cert.vi || cert.en;
    const isExternal = cert.verifyUrl && cert.verifyUrl.startsWith('http');
    const prefix = getPathPrefix();
    const imgUrl = cert.image.startsWith('http') || cert.image.startsWith('/') ? cert.image : prefix + cert.image;

    return `
      <article class="cert-card" data-category="${esc(cert.category)}" id="cert-${esc(cert.id)}">
        <div class="cert-visual-wrap">
          <div class="cert-mac-bar">
            <div class="cert-dots"><span aria-hidden="true"></span><span aria-hidden="true"></span><span aria-hidden="true"></span></div>
            <span class="cert-bar-title">${esc(data.issuer)} · ${esc(data.date)}</span>
          </div>
          <div class="cert-img-container" data-open-image="${esc(imgUrl)}" title="${t('certPreview')}">
            <img class="cert-img" src="${esc(imgUrl)}" alt="${esc(data.title)}" />
          </div>
        </div>

        <div class="cert-body">
          <div class="cert-meta-top">
            <span class="cert-issuer-badge">
              <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" aria-hidden="true"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/></svg>
              ${esc(data.issuer)}
            </span>
            <span class="cert-verified-pill">
              <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" aria-hidden="true"><polyline points="20 6 9 17 4 12"/></svg>
              ${t('certVerifiedBadge')}
            </span>
          </div>

          <h3 class="cert-title">${esc(data.title)}</h3>

          <div class="cert-meta-row">
            <span><strong>${t('certDate')}:</strong> ${esc(data.date)}</span>
            <span><strong>${t('certCredentialId')}:</strong> <code>${esc(data.credentialId)}</code></span>
          </div>

          <p class="cert-summary">${formatInline(data.summary)}</p>

          <div class="cert-skills">
            ${(data.skills || []).map(s => `<span class="cert-skill-tag">${esc(s)}</span>`).join('')}
          </div>

          <div class="cert-actions">
            <a class="btn btn-primary btn-small" href="${esc(cert.verifyUrl)}" ${isExternal ? 'target="_blank" rel="noopener noreferrer"' : ''}>
              ${t('certVerify')} <span class="arrow">↗</span>
            </a>
          </div>
        </div>
      </article>`;
  }

  function certificatesView() {
    const certs = window.PORTFOLIO_CERTIFICATES || [];
    return pageStart('04', 'CREDENTIALS', rich('certificatesPage'), t('certificatesPageDesc')) + `
      <div class="cert-page-container">
        <!-- Filter Bar -->
        <div class="cert-filters" role="group" aria-label="Filter certificates by category">
          <button type="button" class="cert-filter-btn" data-cert-filter="all" aria-pressed="true">${t('certFilterAll')}</button>
          <button type="button" class="cert-filter-btn" data-cert-filter="ui-ux" aria-pressed="false">${t('certFilterUxUi')}</button>
          <button type="button" class="cert-filter-btn" data-cert-filter="academic" aria-pressed="false">${t('certFilterAcademic')}</button>
        </div>

        <!-- Certificates Grid -->
        <div class="certificates-grid">
          ${certs.map(certificateCard).join('')}
        </div>
      </div>
    </div>`;
  }

  /* Mockup Visuals for Structured Solution & UI Screens */
  function renderSolutionMockup(index, lang, project, sol) {
    if (project && project.id === 'aiedu') {
      const isVi = lang === 'vi';
      if (index === 0) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">AI EDUCATION PLATFORM · COURSE LIBRARY &amp; MANAGEMENT</div>
            <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? '12 Khóa học khả dụng' : '12 Courses Active'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:flex;justify-content:space-between;align-items:center;gap:12px;margin-bottom:14px;padding:10px 14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
              <div style="display:flex;align-items:center;gap:8px;flex:1">
                <span style="font-size:12px;color:var(--muted)">🔍</span>
                <input type="text" value="${isVi ? 'Tìm kiếm khóa học, chủ đề, tag...' : 'Search courses, topics, tags...'}" readonly style="flex:1;background:transparent;border:none;font-size:12px;color:var(--ink);outline:none"/>
              </div>
              <div style="display:flex;gap:6px;align-items:center">
                <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:10.5px;font-weight:700">${isVi ? 'Tất cả' : 'All'} (12)</span>
                <span class="mock-chip" style="font-size:10.5px">${isVi ? 'Đang sửa' : 'Drafts'} (4)</span>
                <span class="mock-chip" style="font-size:10.5px">${isVi ? 'Đã xuất bản' : 'Published'} (8)</span>
                <button type="button" class="mock-chip" style="background:var(--purple);color:#fff;border:none;padding:5px 12px;border-radius:6px;font-weight:700;font-size:11px;cursor:pointer">+ ${isVi ? 'Tạo khóa học mới' : 'Create Course'}</button>
              </div>
            </div>
            <div style="display:grid;grid-template-columns:repeat(3, 1fr);gap:14px;margin-bottom:14px">
              <div style="padding:14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;justify-content:space-between">
                <div>
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:8px">
                    <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9.5px">${isVi ? 'Đã xuất bản' : 'Published'}</span>
                    <small style="color:var(--muted);font-size:10px">45 ${isVi ? 'phút' : 'mins'}</small>
                  </div>
                  <h4 style="font-size:13px;font-weight:700;color:var(--ink);margin:0 0 6px">${isVi ? 'Tư duy Thiết kế Sản phẩm với AI' : 'AI-Assisted Product Design Thinking'}</h4>
                  <p style="font-size:11px;color:var(--muted);margin:0 0 10px">${isVi ? '3 Module · 8 bài học · Đề thi trắc nghiệm 15 câu' : '3 Modules · 8 lessons · 15-question quiz'}</p>
                </div>
                <div style="display:flex;justify-content:space-between;align-items:center;border-top:1px solid var(--line);padding-top:8px">
                  <span style="font-size:10.5px;color:var(--muted)">128 ${isVi ? 'học viên' : 'learners'}</span>
                  <b style="font-size:11px;color:var(--purple)">${isVi ? 'Chỉnh sửa' : 'Edit'} →</b>
                </div>
              </div>
              <div style="padding:14px;background:var(--surface);border:1.5px solid var(--purple);border-radius:var(--radius-md);display:flex;flex-direction:column;justify-content:space-between">
                <div>
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:8px">
                    <span class="mock-chip" style="background:var(--purple-light);color:var(--purple-dark);font-size:9.5px;font-weight:700">${isVi ? 'Bản nháp AI' : 'AI Draft'}</span>
                    <small style="color:var(--muted);font-size:10px">60 ${isVi ? 'phút' : 'mins'}</small>
                  </div>
                  <h4 style="font-size:13px;font-weight:700;color:var(--ink);margin:0 0 6px">${isVi ? 'Kỹ năng Prompting cho Giảng viên' : 'Prompt Engineering for Educators'}</h4>
                  <p style="font-size:11px;color:var(--muted);margin:0 0 10px">${isVi ? '4 Module · 12 bài học · Đã duyệt dàn ý AI' : '4 Modules · 12 lessons · AI Outline Approved'}</p>
                </div>
                <div style="display:flex;justify-content:space-between;align-items:center;border-top:1px solid var(--line);padding-top:8px">
                  <span style="font-size:10.5px;color:#f59e0b;font-weight:700">● ${isVi ? 'Đang biên tập' : 'In Progress'}</span>
                  <b style="font-size:11px;color:var(--purple)">${isVi ? 'Tiếp tục' : 'Continue'} →</b>
                </div>
              </div>
              <div style="padding:14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;justify-content:space-between">
                <div>
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:8px">
                    <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9.5px">${isVi ? 'Đã xuất bản' : 'Published'}</span>
                    <small style="color:var(--muted);font-size:10px">90 ${isVi ? 'phút' : 'mins'}</small>
                  </div>
                  <h4 style="font-size:13px;font-weight:700;color:var(--ink);margin:0 0 6px">${isVi ? 'Hệ thống Thiết kế &amp; Design Tokens' : 'Design Systems &amp; Design Tokens'}</h4>
                  <p style="font-size:11px;color:var(--muted);margin:0 0 10px">${isVi ? '5 Module · 15 bài học · 3 bài tập thực hành' : '5 Modules · 15 lessons · 3 hands-on tasks'}</p>
                </div>
                <div style="display:flex;justify-content:space-between;align-items:center;border-top:1px solid var(--line);padding-top:8px">
                  <span style="font-size:10.5px;color:var(--muted)">84 ${isVi ? 'học viên' : 'learners'}</span>
                  <b style="font-size:11px;color:var(--purple)">${isVi ? 'Chỉnh sửa' : 'Edit'} →</b>
                </div>
              </div>
            </div>
            <div class="mock-stats">
              <div class="mock-stat"><span>${isVi ? 'Tổng khóa học' : 'Total Courses'}</span><b style="color:var(--purple)">12</b></div>
              <div class="mock-stat"><span>${isVi ? 'Đã xuất bản' : 'Published'}</span><b>8</b></div>
              <div class="mock-stat"><span>${isVi ? 'Tiết kiệm thời gian' : 'Time Saved'}</span><b style="color:#10b981">~68%</b></div>
              <div class="mock-stat"><span>${isVi ? 'Học viên hoàn thành' : 'Graduates'}</span><b>212</b></div>
            </div>
          </div>
        </div>`;
      }
      if (index === 1) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">CREATE NEW COURSE · CHOOSE CREATION METHOD</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'Bước 01 / 03' : 'Step 01 / 03'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="text-align:center;margin-bottom:18px">
              <h3 style="font-size:15px;font-weight:800;color:var(--ink);margin:0 0 6px">${isVi ? 'Chọn phương thức tạo khóa học' : 'Select your course creation pathway'}</h3>
              <p style="font-size:11.5px;color:var(--muted);margin:0">${isVi ? 'Bắt đầu phù hợp với dạng nội dung bạn đang có' : 'Choose the method that best fits your existing materials'}</p>
            </div>
            <div style="display:grid;grid-template-columns:repeat(3, 1fr);gap:16px;margin-bottom:18px">
              <div style="padding:16px;background:var(--surface);border:1.5px solid var(--purple);border-radius:var(--radius-md);position:relative;display:flex;flex-direction:column;justify-content:space-between">
                <span style="position:absolute;top:-10px;right:14px;background:var(--purple);color:#fff;font-size:9.5px;font-weight:800;padding:2px 8px;border-radius:10px">${isVi ? '✨ KHUYÊN DÙNG' : '✨ RECOMMENDED'}</span>
                <div>
                  <div style="font-size:26px;margin-bottom:10px">⚡</div>
                  <h4 style="font-size:13.5px;font-weight:800;color:var(--ink);margin:0 0 6px">${isVi ? 'Tạo với AI' : 'Generate with AI'}</h4>
                  <p style="font-size:11px;color:var(--muted);line-height:1.45;margin:0 0 12px">${isVi ? 'Nhập ý tưởng, chủ đề hoặc tải lên tài liệu sẵn có (PDF, Word). AI sẽ tự động sinh dàn ý, bài học và câu hỏi.' : 'Provide an idea, outline prompt, or reference documents. AI drafts syllabus, lessons, and quizzes.'}</p>
                </div>
                <div style="padding:8px;background:var(--purple-light);color:var(--purple-dark);border-radius:6px;font-weight:700;font-size:11px;text-align:center">
                  ${isVi ? 'Bắt đầu với AI →' : 'Start with AI →'}
                </div>
              </div>
              <div style="padding:16px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;justify-content:space-between">
                <div>
                  <div style="font-size:26px;margin-bottom:10px">🎬</div>
                  <h4 style="font-size:13.5px;font-weight:800;color:var(--ink);margin:0 0 6px">${isVi ? 'Tạo từ Video' : 'Convert from Video'}</h4>
                  <p style="font-size:11px;color:var(--muted);line-height:1.45;margin:0 0 12px">${isVi ? 'Dán liên kết YouTube, bài giảng video hoặc tải tệp MP4. Hệ thống trích xuất transcript và tạo bài học tương tác.' : 'Paste YouTube or video lecture links. Extracts transcript and generates chapterized interactive lessons.'}</p>
                </div>
                <div style="padding:8px;background:var(--surface);border:1px solid var(--line);border-radius:6px;font-weight:700;font-size:11px;color:var(--ink);text-align:center">
                  ${isVi ? 'Chọn Video →' : 'Choose Video →'}
                </div>
              </div>
              <div style="padding:16px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;justify-content:space-between">
                <div>
                  <div style="font-size:26px;margin-bottom:10px">✍️</div>
                  <h4 style="font-size:13.5px;font-weight:800;color:var(--ink);margin:0 0 6px">${isVi ? 'Tạo thủ công' : 'Build Manually'}</h4>
                  <p style="font-size:11px;color:var(--muted);line-height:1.45;margin:0 0 12px">${isVi ? 'Tự tay xây dựng từng module và bài học từ con số không với trình soạn thảo khối linh hoạt.' : 'Manually construct syllabus and write content blocks from scratch with our flexible visual editor.'}</p>
                </div>
                <div style="padding:8px;background:var(--surface);border:1px solid var(--line);border-radius:6px;font-weight:700;font-size:11px;color:var(--ink);text-align:center">
                  ${isVi ? 'Tạo thủ công →' : 'Build Manually →'}
                </div>
              </div>
            </div>
            <div style="display:flex;justify-content:space-between;align-items:center;padding:10px 14px;background:var(--surface);border-radius:var(--radius-sm)">
              <span style="font-size:11px;color:var(--muted)">${isVi ? '💡 Bạn có thể chuyển đổi hoặc bổ sung AI bất cứ lúc nào trong quá trình biên tập' : '💡 You can invoke AI assistance anytime during manual authoring'}</span>
              <span class="mock-chip" style="font-size:10px">${isVi ? 'Linh hoạt 100%' : '100% Flexible'}</span>
            </div>
          </div>
        </div>`;
      }
      if (index === 2) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">AI COURSE GENERATOR · STEP 1: TOPIC &amp; REFERENCE ASSETS</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'Trích xuất AI: Sẵn sàng' : 'AI Parser: Ready'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:grid;grid-template-columns:1.2fr 1fr;gap:18px;margin-bottom:14px">
              <div style="display:flex;flex-direction:column;gap:10px">
                <div style="font-size:11px;font-weight:800;color:var(--muted);letter-spacing:0.06em">${isVi ? 'CHỦ ĐỀ & MỤC TIÊU KHÓA HỌC' : 'TOPIC & LEARNING GOALS'}</div>
                <textarea readonly style="width:100%;height:100px;padding:10px 12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm);font-size:12px;color:var(--ink);resize:none;line-height:1.45">${isVi ? 'Xây dựng trải nghiệm thiết kế sản phẩm Fintech cho người mới bắt đầu. Tập trung vào luồng đăng nhập, dashboard tài khoản và tối ưu thao tác chuyển tiền nhanh an toàn.' : 'Foundational Fintech product design for junior practitioners. Emphasizing authentication, account dashboards, and streamlined secure transfer workflows.'}</textarea>
                <div style="display:flex;align-items:center;gap:6px;flex-wrap:wrap">
                  <span style="font-size:10.5px;color:var(--muted)">${isVi ? 'Gợi ý từ khóa:' : 'Keyword tags:'}</span>
                  <span class="mock-chip" style="font-size:9.5px;background:var(--purple-light);color:var(--purple-dark);font-weight:700">#FintechUX</span>
                  <span class="mock-chip" style="font-size:9.5px;background:var(--purple-light);color:var(--purple-dark);font-weight:700">#MobileBanking</span>
                  <span class="mock-chip" style="font-size:9.5px;background:var(--purple-light);color:var(--purple-dark);font-weight:700">#TransferFlow</span>
                  <span class="mock-chip" style="font-size:9.5px;background:var(--purple-light);color:var(--purple-dark);font-weight:700">#DesignAudit</span>
                </div>
              </div>
              <div style="display:flex;flex-direction:column;gap:10px">
                <div style="font-size:11px;font-weight:800;color:var(--muted);letter-spacing:0.06em">${isVi ? 'TÀI LIỆU THAM KHẢO ĐÍNH KÈM' : 'REFERENCE ATTACHMENTS'}</div>
                <div style="padding:14px;background:#fff;border:1.5px dashed var(--purple);border-radius:var(--radius-sm);text-align:center">
                  <div style="font-size:20px;margin-bottom:4px">📄</div>
                  <b style="font-size:11.5px;color:var(--ink)">Tailieu_NganHang_So_2026.pdf</b>
                  <div style="font-size:10px;color:var(--muted);margin:2px 0 6px">4.2 MB · 48 ${isVi ? 'trang' : 'pages'}</div>
                  <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9.5px;font-weight:700">✓ ${isVi ? 'Đã trích xuất 100% ngữ cảnh' : '100% Context Extracted'}</span>
                </div>
                <div style="display:flex;justify-content:space-between;font-size:11px;color:var(--muted)">
                  <span>${isVi ? 'Hỗ trợ: PDF, DOCX, PPTX, TXT' : 'Supports: PDF, DOCX, PPTX, TXT'}</span>
                  <span style="color:var(--purple);font-weight:700">${isVi ? '+ Tải thêm tệp' : '+ Upload more'}</span>
                </div>
              </div>
            </div>
            <div class="mock-stats">
              <div class="mock-stat"><span>${isVi ? 'Độ khớp ngữ cảnh' : 'Context Match'}</span><b style="color:#10b981">98.5%</b></div>
              <div class="mock-stat"><span>${isVi ? 'Từ vựng trích xuất' : 'Tokens Parsed'}</span><b style="color:var(--purple)">14.200</b></div>
              <div class="mock-stat"><span>${isVi ? 'Dự kiến' : 'Estimated'}</span><b>3 Modules · 8 ${isVi ? 'bài' : 'lessons'}</b></div>
              <div class="mock-stat"><span>${isVi ? 'Trạng thái' : 'Status'}</span><b style="color:#10b981">${isVi ? 'Sẵn sàng cấu hình' : 'Ready'}</b></div>
            </div>
          </div>
        </div>`;
      }
      if (index === 3) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">AI COURSE CONFIGURATION · STEP 2: PARAMETERS &amp; AUDIENCE</div>
            <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'Tùy chỉnh sâu' : 'Granular Setup'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:grid;grid-template-columns:1fr 1fr;gap:20px;margin-bottom:14px">
              <div style="padding:14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;gap:10px">
                <div style="font-size:11px;font-weight:800;color:var(--purple);letter-spacing:0.06em">${isVi ? 'THIẾT LẬP CƠ BẢN (BẮT ĐẦU NHANH)' : 'BASIC SETUP (QUICK START)'}</div>
                <div>
                  <small style="color:var(--muted);font-size:10.5px">${isVi ? 'Tên khóa học:' : 'Course title:'}</small>
                  <input type="text" value="${isVi ? 'Thiết kế Sản phẩm Fintech AI' : 'Fintech Product Design with AI'}" readonly style="width:100%;padding:6px 10px;background:#fff;border:1px solid var(--line);border-radius:4px;font-size:12px;font-weight:700;color:var(--ink)"/>
                </div>
                <div>
                  <small style="color:var(--muted);font-size:10.5px">${isVi ? 'Đối tượng học viên:' : 'Target learners:'}</small>
                  <input type="text" value="${isVi ? 'Product Designer, Ngân hàng số & FinTech' : 'Product Designers, Digital Banking Teams'}" readonly style="width:100%;padding:6px 10px;background:#fff;border:1px solid var(--line);border-radius:4px;font-size:11.5px;color:var(--ink)"/>
                </div>
                <div style="display:grid;grid-template-columns:1fr 1fr;gap:10px">
                  <div>
                    <small style="color:var(--muted);font-size:10.5px">${isVi ? 'Trình độ:' : 'Level:'}</small>
                    <div style="padding:6px 10px;background:#fff;border:1px solid var(--line);border-radius:4px;font-size:11px;font-weight:700">${isVi ? 'Trung cấp' : 'Intermediate'}</div>
                  </div>
                  <div>
                    <small style="color:var(--muted);font-size:10.5px">${isVi ? 'Thời lượng:' : 'Duration:'}</small>
                    <div style="padding:6px 10px;background:#fff;border:1px solid var(--line);border-radius:4px;font-size:11px;font-weight:700">45 - 60 ${isVi ? 'phút' : 'mins'}</div>
                  </div>
                </div>
              </div>
              <div style="padding:14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;gap:10px">
                <div style="font-size:11px;font-weight:800;color:var(--purple);letter-spacing:0.06em">${isVi ? 'TÙY CHỌN NÂNG CAO (KIỂM SOÁT AI)' : 'ADVANCED CONTROLS (AI GUIDANCE)'}</div>
                <div style="display:grid;grid-template-columns:1fr 1fr;gap:10px">
                  <div>
                    <small style="color:var(--muted);font-size:10.5px">${isVi ? 'Số lượng Module:' : 'Module count:'}</small>
                    <div style="padding:6px 10px;background:#fff;border:1px solid var(--purple);border-radius:4px;font-size:11px;font-weight:700;color:var(--purple)">3 Modules</div>
                  </div>
                  <div>
                    <small style="color:var(--muted);font-size:10.5px">${isVi ? 'Ngôn ngữ giảng dạy:' : 'Language:'}</small>
                    <div style="padding:6px 10px;background:#fff;border:1px solid var(--line);border-radius:4px;font-size:11px;font-weight:700">${isVi ? 'Tiếng Việt' : 'English'}</div>
                  </div>
                </div>
                <div style="display:flex;justify-content:space-between;align-items:center;padding:8px 10px;background:#fff;border:1px solid var(--line);border-radius:4px">
                  <div>
                    <b style="font-size:11.5px;color:var(--ink)">${isVi ? 'Tự động tạo Quiz kiểm tra' : 'Generate Assessment Quizzes'}</b>
                    <small style="display:block;color:var(--muted);font-size:10px">${isVi ? '3 câu hỏi trắc nghiệm kèm giải thích mỗi bài' : '3 MCQs with explanations per lesson'}</small>
                  </div>
                  <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;font-weight:700">ON [✓]</span>
                </div>
                <div style="width:100%;padding:10px;background:var(--purple);color:#fff;border-radius:var(--radius-sm);font-weight:700;font-size:12px;text-align:center;cursor:pointer;margin-top:auto">
                  ${isVi ? 'Tạo dàn ý khóa học với AI ✨' : 'Generate Course Outline with AI ✨'}
                </div>
              </div>
            </div>
            <div style="display:flex;justify-content:space-between;font-size:11px;color:var(--muted);padding:0 4px">
              <span>${isVi ? 'Phân tầng rõ ràng giữa người mới và chuyên gia' : 'Clear cognitive grouping between novice and power users'}</span>
              <span style="color:#10b981;font-weight:700">✓ ${isVi ? 'Giảm 50% thời gian thiết lập' : '50% faster setup flow'}</span>
            </div>
          </div>
        </div>`;
      }
      if (index === 4) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">AI COURSE OUTLINE REVIEW · HUMAN-IN-THE-LOOP CONTROL</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'Dàn ý AI hoàn tất' : 'Outline Generated'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:12px;padding:10px 14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
              <div>
                <b style="font-size:12.5px;color:var(--ink)">${isVi ? 'Cấu trúc đề xuất' : 'Proposed Curriculum'}: 3 Modules · 8 ${isVi ? 'Bài học' : 'Lessons'}</b>
                <small style="display:block;color:var(--muted);font-size:10.5px">${isVi ? 'Xem lại, kéo thả đổi vị trí hoặc chỉnh sửa tiêu đề trước khi tạo bài giảng chi tiết' : 'Review, reorder or tweak titles before generating full lectures'}</small>
              </div>
              <div style="display:flex;gap:8px">
                <span class="mock-chip" style="font-size:10.5px;cursor:pointer">⟳ ${isVi ? 'Tái tạo dàn ý' : 'Regenerate'}</span>
                <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:10.5px;font-weight:700;cursor:pointer">+ ${isVi ? 'Thêm module' : 'Add Module'}</span>
              </div>
            </div>
            <div style="display:flex;flex-direction:column;gap:10px;margin-bottom:14px">
              <div style="padding:10px 14px;background:#fff;border:1px solid var(--line);border-radius:var(--radius-sm)">
                <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:6px">
                  <div style="display:flex;align-items:center;gap:8px">
                    <span style="cursor:grab;color:var(--muted)">⠿</span>
                    <b style="font-size:12px;color:var(--purple)">Module 01: ${isVi ? 'Tổng quan & Thấu cảm Người dùng Fintech' : 'Foundations & Fintech User Empathy'}</b>
                  </div>
                  <span style="font-size:10px;color:var(--muted)">3 ${isVi ? 'bài' : 'lessons'} ✎</span>
                </div>
                <div style="padding-left:22px;display:flex;flex-direction:column;gap:4px;font-size:11px;color:var(--ink)">
                  <div style="display:flex;justify-content:space-between"><span>• 1.1 ${isVi ? 'Đặc thù tâm lý người dùng khi thao tác tài chính' : 'Psychology in financial digital interactions'}</span><small style="color:var(--muted)">8 ${isVi ? 'phút' : 'mins'}</small></div>
                  <div style="display:flex;justify-content:space-between"><span>• 1.2 ${isVi ? 'Phân tích các rào cản nhận thức phổ biến' : 'Analyzing cognitive friction in mobile banking'}</span><small style="color:var(--muted)">6 ${isVi ? 'phút' : 'mins'}</small></div>
                  <div style="display:flex;justify-content:space-between"><span>• 1.3 ${isVi ? 'Checklist tiêu chuẩn niềm tin & bảo mật' : 'Trust & security verification checklist'}</span><small style="color:var(--muted)">10 ${isVi ? 'phút' : 'mins'}</small></div>
                </div>
              </div>
              <div style="padding:10px 14px;background:#fff;border:1px solid var(--line);border-radius:var(--radius-sm)">
                <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:6px">
                  <div style="display:flex;align-items:center;gap:8px">
                    <span style="cursor:grab;color:var(--muted)">⠿</span>
                    <b style="font-size:12px;color:var(--purple)">Module 02: ${isVi ? 'Kiến trúc Thông tin & Điểm chạm Trọng yếu' : 'Information Architecture & Critical Touchpoints'}</b>
                  </div>
                  <span style="font-size:10px;color:var(--muted)">3 ${isVi ? 'bài' : 'lessons'} ✎</span>
                </div>
                <div style="padding-left:22px;display:flex;flex-direction:column;gap:4px;font-size:11px;color:var(--ink)">
                  <div style="display:flex;justify-content:space-between"><span>• 2.1 ${isVi ? 'Tối ưu trải nghiệm đăng nhập & xác thực sinh trắc' : 'Streamlining authentication & biometric flow'}</span><small style="color:var(--muted)">8 ${isVi ? 'phút' : 'mins'}</small></div>
                  <div style="display:flex;justify-content:space-between"><span>• 2.2 ${isVi ? 'Phân cấp thông tin màn hình trang chủ tài khoản' : 'Visual hierarchy on the account dashboard'}</span><small style="color:var(--muted)">9 ${isVi ? 'phút' : 'mins'}</small></div>
                  <div style="display:flex;justify-content:space-between"><span>• 2.3 ${isVi ? 'Thiết kế luồng chuyển tiền đa ngân hàng siêu tốc' : 'Multi-bank fast transfer interaction design'}</span><small style="color:var(--muted)">12 ${isVi ? 'phút' : 'mins'}</small></div>
                </div>
              </div>
            </div>
            <div style="display:flex;justify-content:space-between;align-items:center">
              <span style="font-size:11px;color:#10b981;font-weight:700">✓ ${isVi ? 'Người dạy nắm trọn quyền quyết định lộ trình' : 'Creator retains 100% pedagogical control'}</span>
              <div style="padding:8px 16px;background:var(--purple);color:#fff;border-radius:6px;font-weight:700;font-size:11.5px;cursor:pointer">
                ${isVi ? 'Duyệt dàn ý & Sang trình biên tập →' : 'Approve & Open Lesson Editor →'}
              </div>
            </div>
          </div>
        </div>`;
      }
      if (index === 5) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">COURSE LANDING &amp; COVER · SYLLABUS OVERVIEW</div>
            <span class="mock-chip" style="background:#2563eb;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'Chế độ xem trước' : 'Preview Mode'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:grid;grid-template-columns:1fr 2fr;gap:18px">
              <div style="padding:12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md)">
                <div style="font-size:11px;font-weight:800;color:var(--muted);letter-spacing:0.06em;margin-bottom:8px">${isVi ? 'CẤU TRÚC KHÓA HỌC (SIDEBAR)' : 'COURSE STRUCTURE (SIDEBAR)'}</div>
                <div style="display:flex;flex-direction:column;gap:6px;font-size:11px">
                  <div style="padding:6px 8px;background:var(--purple-light);color:var(--purple-dark);border-radius:4px;font-weight:700">
                    M1: ${isVi ? 'Tổng quan & Thấu cảm' : 'Foundations & Empathy'}
                  </div>
                  <div style="padding:6px 8px;background:#fff;border:1px solid var(--line);border-radius:4px">
                    M2: ${isVi ? 'Kiến trúc Thông tin' : 'Information Architecture'}
                  </div>
                  <div style="padding:6px 8px;background:#fff;border:1px solid var(--line);border-radius:4px">
                    M3: ${isVi ? 'Chuyển tiền & Thanh toán' : 'Transfers & Payments'}
                  </div>
                  <div style="padding:6px 8px;background:#fff;border:1px dashed var(--purple);border-radius:4px;color:var(--purple);text-align:center">
                    + ${isVi ? 'Thêm module mới' : 'Add new module'}
                  </div>
                </div>
              </div>
              <div style="border:1px solid var(--line);border-radius:var(--radius-md);overflow:hidden;background:#fff">
                <div style="background:linear-gradient(135deg, #4f46e5 0%, #7c3aed 100%);padding:20px;color:#fff">
                  <span class="mock-chip" style="background:rgba(255,255,255,0.25);color:#fff;font-size:9.5px;font-weight:700;margin-bottom:8px">FINTECH DESIGN</span>
                  <h3 style="font-size:16px;font-weight:800;color:#fff;margin:0 0 6px">${isVi ? 'Thiết kế Sản phẩm Fintech với AI' : 'Fintech Product Design with AI'}</h3>
                  <p style="font-size:11px;color:rgba(255,255,255,0.85);margin:0 0 12px">${isVi ? 'Làm chủ tư duy phân cấp thông tin và giải quyết bài toán giao dịch tài chính an toàn, tiện lợi.' : 'Master visual hierarchy and solve complex secure financial transactions with confidence.'}</p>
                  <div style="display:flex;gap:10px;align-items:center;font-size:10.5px">
                    <span>⏱ 45 ${isVi ? 'phút' : 'mins'}</span>
                    <span>•</span>
                    <span>📚 8 ${isVi ? 'bài học' : 'lessons'}</span>
                    <span>•</span>
                    <span>🎯 ${isVi ? 'Cấp chứng chỉ' : 'Certificate'}</span>
                  </div>
                </div>
                <div style="padding:14px;display:flex;justify-content:space-between;align-items:center;background:var(--surface)">
                  <div style="display:flex;gap:8px;align-items:center">
                    <div style="width:28px;height:28px;border-radius:50%;background:var(--purple);color:#fff;display:flex;align-items:center;justify-content:center;font-size:11px;font-weight:700">H</div>
                    <div>
                      <b style="font-size:11.5px;color:var(--ink)">Hoàng Ngọc Hiếu</b>
                      <small style="display:block;color:var(--muted);font-size:10px">Lead Product Designer</small>
                    </div>
                  </div>
                  <div style="display:flex;gap:8px">
                    <span class="mock-chip" style="font-size:10.5px">${isVi ? 'Đổi ảnh bìa' : 'Change Cover'}</span>
                    <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:10.5px;font-weight:700">${isVi ? 'Bắt đầu học thử' : 'Preview'} →</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>`;
      }
      return `
      <div class="solution-mockup-frame">
        <div class="mock-window-bar">
          <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
          <div class="window-title">LESSON &amp; ASSESSMENT BUILDER · BLOCK EDITOR WITH AI COPILOT</div>
          <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'AI Copilot: Kích hoạt' : 'AI Copilot: Active'}</span>
        </div>
        <div class="mock-ui-body">
          <div style="display:grid;grid-template-columns:1.35fr 1fr;gap:18px">
            <div style="display:flex;flex-direction:column;gap:10px">
              <div style="display:flex;justify-content:space-between;align-items:center">
                <b style="font-size:12px;color:var(--ink)">Bài 2.3: ${isVi ? 'Thiết kế Luồng Chuyển Tiền An Toàn' : 'Designing Secure Transfer Flows'}</b>
                <div style="display:flex;gap:4px">
                  <span class="mock-chip" style="background:var(--purple-light);color:var(--purple-dark);font-size:9.5px;font-weight:700">✨ ${isVi ? 'AI Viết tiếp' : 'AI Continue'}</span>
                  <span class="mock-chip" style="background:var(--purple-light);color:var(--purple-dark);font-size:9.5px;font-weight:700">✨ ${isVi ? 'Thêm ví dụ' : 'Add Example'}</span>
                </div>
              </div>
              <div style="padding:12px;background:#fff;border:1px solid var(--line);border-radius:var(--radius-sm);font-size:11.5px;color:var(--ink);line-height:1.5">
                <p style="margin:0 0 8px">${isVi ? 'Khi người dùng thực hiện chuyển tiền, màn hình xác nhận thông tin (Review Step) là điểm chốt chặn then chốt để phòng chống gian lận...' : 'When users initiate a transfer, the review confirmation screen acts as the paramount checkpoint against fraudulent routing...'}</p>
                <div style="padding:8px 12px;background:var(--surface);border-left:3px solid var(--purple);border-radius:4px;font-size:11px;color:var(--muted)">
                  <b>💡 ${isVi ? 'Gợi ý từ AI' : 'AI Suggestion'}:</b> ${isVi ? 'Nên làm nổi bật Tên người thụ hưởng và Số tiền bằng kích thước chữ lớn hơn 24px để giảm 80% nhầm lẫn.' : 'Highlight beneficiary name and currency amount in >=24px bold font to curb misrouting.'}
                </div>
              </div>
              <div style="display:flex;gap:8px">
                <span class="mock-chip">+ ${isVi ? 'Khối văn bản' : 'Text Block'}</span>
                <span class="mock-chip">+ ${isVi ? 'Video bài giảng' : 'Video Block'}</span>
                <span class="mock-chip">+ ${isVi ? 'Hình minh họa' : 'Image Callout'}</span>
              </div>
            </div>
            <div style="padding:14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;gap:8px">
              <div style="display:flex;justify-content:space-between;align-items:center;border-bottom:1px solid var(--line);padding-bottom:6px">
                <span style="font-size:11.5px;font-weight:800;color:var(--purple)">QUIZ BUILDER (CÂU 01 / 03)</span>
                <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9px">${isVi ? 'Bắt buộc trả lời' : 'Required'}</span>
              </div>
              <p style="font-size:11px;font-weight:700;color:var(--ink);margin:2px 0">${isVi ? 'Yếu tố quan trọng nhất ở màn hình xác nhận chuyển tiền là gì?' : 'What is the most crucial element on the transfer review screen?'}</p>
              <div style="display:flex;flex-direction:column;gap:4px;font-size:10.5px">
                <div style="padding:6px 8px;background:#fff;border:1px solid var(--line);border-radius:4px;display:flex;justify-content:space-between">
                  <span>A. ${isVi ? 'Biểu tượng ngân hàng đối tác' : 'Partner bank icon'}</span>
                </div>
                <div style="padding:6px 8px;background:#e8f5ef;border:1.5px solid #10b981;border-radius:4px;display:flex;justify-content:space-between;font-weight:700;color:#067647">
                  <span>B. ${isVi ? 'Tên người nhận &amp; Số tiền rõ ràng' : 'Clear recipient name &amp; amount'}</span>
                  <span>✓ ${isVi ? 'Đáp án đúng' : 'Correct'}</span>
                </div>
                <div style="padding:6px 8px;background:#fff;border:1px solid var(--line);border-radius:4px;display:flex;justify-content:space-between">
                  <span>C. ${isVi ? 'Màu sắc giao diện' : 'UI aesthetic theme'}</span>
                </div>
              </div>
              <div style="padding:6px 8px;background:#fff;border:1px dashed var(--line);border-radius:4px;font-size:10px;color:var(--muted)">
                <b>${isVi ? 'Lời giải thích' : 'Explanation'}:</b> ${isVi ? 'Giúp học viên hiểu lý do tại sao tính minh bạch thông tin quan trọng hơn yếu tố trang trí.' : 'Teaches learners why clear verification supersedes decorative elements.'}
              </div>
              <div style="display:flex;gap:6px;margin-top:auto">
                <span class="mock-chip" style="flex:1;text-align:center">+ ${isVi ? 'Thêm câu hỏi' : 'Add Question'}</span>
                <span class="mock-chip" style="background:var(--purple);color:#fff;flex:1.2;text-align:center;font-weight:700">${isVi ? 'Lưu bài học' : 'Save Lesson'}</span>
              </div>
            </div>
          </div>
        </div>
      </div>`;
    }

    if (project && project.id === 'pos') {
      if (index === 0) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">STORE POS TERMINAL · TOUCHSCREEN CHECKOUT &amp; MULTI-TIER PRICING</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">Quầy #01 · Trực tuyến ●</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:flex;justify-content:space-between;align-items:center;gap:12px;margin-bottom:14px;padding:10px 14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
              <div style="display:flex;align-items:center;gap:8px">
                <span style="font-size:12px;color:var(--muted)">Quét mã vạch:</span>
                <code style="background:var(--purple-light);color:var(--purple-dark);padding:3px 8px;border-radius:4px;font-weight:700;font-size:11.5px">8936012849102</code>
                <span style="font-size:10.5px;color:#10b981;font-weight:700">✓ Tự động khớp SKU</span>
              </div>
              <div style="display:flex;gap:6px;align-items:center">
                <span style="font-size:11px;font-weight:700;color:var(--muted)">KÊNH GIÁ:</span>
                <span class="mock-chip" style="font-size:10px">Bán lẻ niêm yết</span>
                <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:10px;font-weight:700">Khách VIP (-10%)</span>
                <span class="mock-chip" style="font-size:10px">Sỉ đối tác (-15%)</span>
              </div>
            </div>
            <div style="display:grid;grid-template-columns:1.35fr 1fr;gap:18px">
              <div>
                <div style="font-size:11px;font-weight:800;color:var(--muted);letter-spacing:0.06em;margin-bottom:8px">DANH MỤC SẢN PHẨM (TOUCH CATALOG)</div>
                <div style="display:grid;grid-template-columns:repeat(2, 1fr);gap:10px;margin-bottom:12px">
                  <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                    <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                      <b style="font-size:11.5px;color:var(--ink)">Áo Polo Oxford</b>
                      <span class="mock-chip" style="font-size:9px">Tồn 45</span>
                    </div>
                    <div style="display:flex;gap:6px;align-items:baseline">
                      <span style="font-size:10px;text-decoration:line-through;color:var(--muted)">320.000 đ</span>
                      <b style="font-size:13px;color:var(--purple)">288.000 đ</b>
                    </div>
                  </div>
                  <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                    <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                      <b style="font-size:11.5px;color:var(--ink)">Quần Kaki Chino</b>
                      <span class="mock-chip" style="font-size:9px">Tồn 28</span>
                    </div>
                    <div style="display:flex;gap:6px;align-items:baseline">
                      <span style="font-size:10px;text-decoration:line-through;color:var(--muted)">450.000 đ</span>
                      <b style="font-size:13px;color:var(--purple)">405.000 đ</b>
                    </div>
                  </div>
                  <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                    <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                      <b style="font-size:11.5px;color:var(--ink)">Áo Thun Compact</b>
                      <span class="mock-chip" style="font-size:9px">Tồn 60</span>
                    </div>
                    <div style="display:flex;gap:6px;align-items:baseline">
                      <span style="font-size:10px;text-decoration:line-through;color:var(--muted)">190.000 đ</span>
                      <b style="font-size:13px;color:var(--purple)">171.000 đ</b>
                    </div>
                  </div>
                  <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                    <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                      <b style="font-size:11.5px;color:var(--ink)">Combo Office Look</b>
                      <span class="mock-chip" style="font-size:9px">Tồn 12</span>
                    </div>
                    <div style="display:flex;gap:6px;align-items:baseline">
                      <span style="font-size:10px;text-decoration:line-through;color:var(--muted)">820.000 đ</span>
                      <b style="font-size:13px;color:var(--purple)">738.000 đ</b>
                    </div>
                  </div>
                </div>
                <div class="mock-stats">
                  <div class="mock-stat"><span>Tốc độ quét</span><b style="color:#10b981">&lt; 0.3s</b></div>
                  <div class="mock-stat"><span>Kênh giá</span><b style="color:var(--purple)">Khách VIP</b></div>
                  <div class="mock-stat"><span>Phím tắt</span><b>F1 - F12</b></div>
                </div>
              </div>
              <div style="padding:14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;gap:8px">
                <div style="display:flex;justify-content:space-between;align-items:center;border-bottom:1px solid var(--line);padding-bottom:8px">
                  <span style="font-size:11.5px;font-weight:700">GIỎ HÀNG (02 MÓN)</span>
                  <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9.5px">VIP: Trần Bảo (0908.***)</span>
                </div>
                <div class="mock-table" style="margin-bottom:6px">
                  <div class="mock-tr mock-th"><span>MÓN HÀNG</span><span>SL</span><span>ĐƠN GIÁ</span><span>THÀNH TIỀN</span></div>
                  <div class="mock-tr"><b>Áo Polo Oxford (M)</b><span>1</span><span>288.000 đ</span><b>288.000 đ</b></div>
                  <div class="mock-tr"><b>Quần Kaki Chino (32)</b><span>1</span><span>405.000 đ</span><b>405.000 đ</b></div>
                </div>
                <div style="display:flex;justify-content:space-between;font-size:11.5px;color:var(--muted)"><span>Tạm tính niêm yết</span><span>770.000 đ</span></div>
                <div style="display:flex;justify-content:space-between;font-size:11.5px;color:#10b981"><span>Chiết khấu kênh VIP (-10%)</span><span>-77.000 đ</span></div>
                <div style="display:flex;justify-content:space-between;font-size:11.5px;color:var(--muted)"><span>Thuế GTGT (VAT 8%)</span><span>+55.440 đ</span></div>
                <div style="display:flex;justify-content:space-between;font-size:14.5px;font-weight:800;color:var(--ink);border-top:1px solid var(--line);padding-top:8px">
                  <span>TỔNG THANH TOÁN</span><span style="color:var(--purple)">748.440 đ</span>
                </div>
                <div style="width:100%;padding:10px;background:var(--purple);color:#fff;border-radius:var(--radius-sm);font-weight:700;font-size:12.5px;text-align:center;margin-top:4px">
                  Thanh toán ngay (F9) →
                </div>
              </div>
            </div>
          </div>
        </div>`;
      }
      if (index === 1) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">GIFTPOP GATEWAY · VOUCHER VERIFICATION &amp; SPLIT PAYMENT</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">GiftPop API: Connected ●</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:grid;grid-template-columns:1.2fr 1fr;gap:20px;align-items:start">
              <div style="padding:16px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md)">
                <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:12px">
                  <div style="display:flex;align-items:center;gap:8px">
                    <span style="background:#ec4899;color:#fff;font-weight:900;font-size:10.5px;padding:2px 8px;border-radius:4px">GIFTPOP</span>
                    <b style="font-size:13px;color:var(--ink)">Xác thực Thẻ Quà Tặng Điện Tử</b>
                  </div>
                  <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9.5px">API Trực tuyến 0.2s</span>
                </div>
                <div style="display:flex;gap:8px;margin-bottom:12px">
                  <input type="text" value="GP-2026-X89K-9902" readonly style="flex:1;padding:8px 12px;background:#fff;border:1px solid var(--purple);border-radius:var(--radius-sm);font-weight:700;font-size:12px;color:var(--ink)"/>
                  <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:11px;font-weight:700">Đã quét ✓</span>
                </div>
                <div style="background:#fff;border:1px dashed var(--purple);border-radius:var(--radius-sm);padding:12px;margin-bottom:12px">
                  <div style="display:flex;justify-content:space-between;margin-bottom:4px">
                    <span style="font-size:11px;color:var(--muted)">Đơn vị phát hành:</span>
                    <b style="font-size:11px;color:var(--ink)">GiftPop Vietnam Partners</b>
                  </div>
                  <div style="display:flex;justify-content:space-between;margin-bottom:4px">
                    <span style="font-size:11px;color:var(--muted)">Mệnh giá thẻ quà tặng:</span>
                    <b style="font-size:14px;color:#ec4899">500.000 đ</b>
                  </div>
                  <div style="display:flex;justify-content:space-between;margin-bottom:4px">
                    <span style="font-size:11px;color:var(--muted)">Thời hạn hiệu lực:</span>
                    <span style="font-size:11px;color:#10b981;font-weight:700">Đến 31/12/2026 (Hợp lệ)</span>
                  </div>
                  <div style="display:flex;justify-content:space-between">
                    <span style="font-size:11px;color:var(--muted)">Trạng thái sử dụng:</span>
                    <span class="mock-chip" style="font-size:9.5px;background:#e8f5ef;color:#067647">Chưa sử dụng (100% Khả dụng)</span>
                  </div>
                </div>
                <div class="mock-stats">
                  <div class="mock-stat"><span>Mã xác thực</span><b>#GP-AUTH-882</b></div>
                  <div class="mock-stat"><span>Phản hồi API</span><b style="color:#10b981">140 ms</b></div>
                </div>
              </div>
              <div style="padding:16px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;gap:10px">
                <div style="font-size:11.5px;font-weight:800;color:var(--muted);letter-spacing:0.06em">PHÂN BỔ THANH TOÁN (SPLIT PAYMENT)</div>
                <div style="display:flex;justify-content:space-between;font-size:12px;color:var(--muted)"><span>Tổng tiền đơn hàng:</span><b>748.440 đ</b></div>
                <div style="display:flex;justify-content:space-between;font-size:12px;color:#ec4899"><span>Trừ từ thẻ GiftPop:</span><b>- 500.000 đ</b></div>
                <div style="display:flex;justify-content:space-between;font-size:13.5px;font-weight:800;color:var(--ink);border-top:1px solid var(--line);padding-top:8px">
                  <span>CÒN CẦN THANH TOÁN:</span><span style="color:var(--purple)">248.440 đ</span>
                </div>
                <div style="font-size:11px;color:var(--muted);margin-top:2px">Chọn hình thức thanh toán phần còn lại:</div>
                <div style="display:grid;grid-template-columns:repeat(3, 1fr);gap:6px">
                  <span class="mock-chip" style="justify-content:center;font-size:10.5px;padding:6px 2px;background:var(--purple);color:#fff">VietQR ✓</span>
                  <span class="mock-chip" style="justify-content:center;font-size:10.5px;padding:6px 2px">Tiền mặt</span>
                  <span class="mock-chip" style="justify-content:center;font-size:10.5px;padding:6px 2px">Thẻ POS</span>
                </div>
                <div style="width:100%;padding:10px;background:#10b981;color:#fff;border-radius:var(--radius-sm);font-weight:700;font-size:12px;text-align:center;margin-top:6px">
                  Xác nhận trừ thẻ &amp; Hoàn tất đơn
                </div>
              </div>
            </div>
          </div>
        </div>`;
      }
      if (index === 2) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">RECEIPTS &amp; REFUND AUDIT · IN-STORE ORDER RECONCILIATION</div>
            <span class="mock-chip" style="background:#2563eb;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">Ca trực hôm nay: 142 Hóa đơn</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:grid;grid-template-columns:1.2fr 1fr;gap:18px">
              <div>
                <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:8px">
                  <div style="font-size:11px;font-weight:800;color:var(--muted);letter-spacing:0.06em">LỊCH SỬ HÓA ĐƠN TRONG CA</div>
                  <span style="font-size:10.5px;color:var(--muted)">Thu ngân: Nguyễn Văn A</span>
                </div>
                <div class="mock-table">
                  <div class="mock-tr mock-th"><span>MÃ HĐ</span><span>GIỜ</span><span>TỔNG TIỀN</span><span>HÌNH THỨC</span><span>TRẠNG THÁI</span></div>
                  <div class="mock-tr" style="background:var(--purple-light)">
                    <b>#HD-2026-0492</b><span>14:28</span><b style="color:var(--purple)">748.440 đ</b><span>GiftPop+QR</span><span class="mock-chip" style="font-size:8.5px;background:#e8f5ef;color:#067647">Đã thanh toán</span>
                  </div>
                  <div class="mock-tr">
                    <b>#HD-2026-0491</b><span>14:15</span><b>320.000 đ</b><span>Tiền mặt</span><span class="mock-chip" style="font-size:8.5px;background:#e8f5ef;color:#067647">Đã thanh toán</span>
                  </div>
                  <div class="mock-tr">
                    <b>#HD-2026-0490</b><span>13:52</span><b style="color:#ef4444">-450.000 đ</b><span>Hoàn VietQR</span><span class="mock-chip" style="font-size:8.5px;background:#fef2f2;color:#b91c1c">Đã Refund</span>
                  </div>
                </div>
                <div class="mock-stats" style="margin-top:12px">
                  <div class="mock-stat"><span>Tổng doanh thu ca</span><b style="color:var(--purple)">42.850.000 đ</b></div>
                  <div class="mock-stat"><span>Lượt Refund</span><b style="color:#ef4444">1 Đơn</b></div>
                  <div class="mock-stat"><span>Đã in bill</span><b>100%</b></div>
                </div>
              </div>
              <div style="padding:14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;gap:8px">
                <div style="display:flex;justify-content:space-between;align-items:center;border-bottom:1px solid var(--line);padding-bottom:6px">
                  <b style="font-size:12px;color:var(--ink)">Chi tiết HĐ #HD-2026-0492</b>
                  <span class="mock-chip" style="font-size:9px">HĐĐT: 1C26TBB-0029</span>
                </div>
                <div style="font-size:11px;color:var(--muted)">
                  Món: Áo Polo Oxford (M) · 288.000 đ<br/>
                  Món: Quần Kaki Chino (32) · 405.000 đ<br/>
                  Thanh toán: GiftPop 500k + VietQR 248.440 đ
                </div>
                <div style="border-top:1px dashed var(--line);padding-top:8px">
                  <div style="font-size:11px;font-weight:700;color:var(--ink);margin-bottom:4px">LUỒNG HOÀN TIỀN / TRẢ HÀNG (REFUND):</div>
                  <div style="font-size:10.5px;color:var(--muted);margin-bottom:6px">Chọn món hoàn: [x] Quần Kaki Chino (-405.000 đ)</div>
                  <div style="display:flex;gap:6px;align-items:center;margin-bottom:8px">
                    <span style="font-size:10.5px;color:var(--muted)">Mã PIN Quản lý ca:</span>
                    <span style="padding:2px 8px;background:#fff;border:1px solid var(--line);border-radius:4px;font-family:monospace;font-size:11px">•••• (Đã duyệt)</span>
                  </div>
                </div>
                <div style="display:flex;gap:6px">
                  <div style="flex:1;padding:8px;background:#fff;border:1px solid var(--line);border-radius:var(--radius-sm);font-size:11px;font-weight:700;text-align:center">
                    In lại Bill
                  </div>
                  <div style="flex:1.2;padding:8px;background:#ef4444;color:#fff;border-radius:var(--radius-sm);font-size:11px;font-weight:700;text-align:center">
                    Xác nhận Refund
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>`;
      }
      return `
      <div class="solution-mockup-frame">
        <div class="mock-window-bar">
          <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
          <div class="window-title">STORE INVENTORY · LOCAL STOCK &amp; COMPANY ADMIN TWO-WAY SYNC</div>
          <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">Company Admin Sync: Realtime (0.3s) ●</span>
        </div>
        <div class="mock-ui-body">
          <div class="mock-stats" style="margin-bottom:14px">
            <div class="mock-stat"><span>Tồn thực tế tại quầy</span><b style="color:var(--purple)">1.840 SKU</b></div>
            <div class="mock-stat"><span>Đơn nhập chờ kiểm</span><b style="color:#f59e0b">2 Phiếu nhập</b></div>
            <div class="mock-stat"><span>Lệch kiểm kê</span><b style="color:#10b981">0.0% Khớp</b></div>
            <div class="mock-stat"><span>Đồng bộ Admin Hub</span><b style="color:#10b981">100% Hoàn tất</b></div>
          </div>
          <div class="mock-table" style="margin-bottom:14px">
            <div class="mock-tr mock-th"><span>MÃ HÀNG (SKU)</span><span>TÊN SẢN PHẨM</span><span>TỒN POS</span><span>TỒN THỰC TẾ</span><span>ĐỒNG BỘ COMPANY ADMIN</span></div>
            <div class="mock-tr">
              <b>POLO-OXF-01-M</b><span>Áo Polo Oxford (M)</span><b>45 cái</b><span>45 cái</span><span class="mock-chip" style="font-size:9px;background:#e8f5ef;color:#067647">✓ Đã đồng bộ tức thì</span>
            </div>
            <div class="mock-tr">
              <b>KAKI-CHN-08-32</b><span>Quần Kaki Chino (32)</span><b>28 cái</b><span>28 cái</span><span class="mock-chip" style="font-size:9px;background:#e8f5ef;color:#067647">✓ Đã đồng bộ tức thì</span>
            </div>
            <div class="mock-tr">
              <b>TSHIRT-CMP-02-L</b><span>Áo Thun Compact (L)</span><b>60 cái</b><span>+10 (Vừa nhập)</span><span class="mock-chip" style="font-size:9px;background:#eff6ff;color:#1d4ed8">⟳ Đang cập nhật Admin</span>
            </div>
          </div>
          <div style="display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;gap:10px">
            <div style="display:flex;gap:8px">
              <span class="mock-chip" style="background:var(--purple);color:#fff">+ Nhập kho nhanh tại quầy</span>
              <span class="mock-chip">Kiểm kê cuối ca (Stocktake)</span>
            </div>
            <small style="color:var(--muted);font-size:10.5px">Lần đồng bộ gần nhất: Vừa xong (14:32:05) qua WebSocket</small>
          </div>
        </div>
      </div>`;
    }

    if (project && (project.id === 'ecotourism' || project.id === 'material')) {
      const isVi = lang === 'vi';
      if (index === 0) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">ECO-TOURISM PLATFORM · INSPIRATIONAL HOMEPAGE</div>
            <span class="mock-chip" style="background:#059669;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'Trải nghiệm thiên nhiên ●' : 'Nature Experience ●'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="background:linear-gradient(135deg, #064e3b 0%, #047857 60%, #10b981 100%);padding:22px 18px;border-radius:var(--radius-md);color:#fff;margin-bottom:14px;box-shadow:0 8px 24px rgba(4,120,87,0.22)">
              <span class="mock-chip" style="background:rgba(255,255,255,0.2);color:#fff;font-size:9.5px;font-weight:700;margin-bottom:6px">🌱 RESPONSIBLE ECO-TRAVEL</span>
              <h3 style="font-size:17px;font-weight:900;color:#fff;margin:0 0 6px;letter-spacing:-0.02em">${isVi ? 'Du lịch Trải nghiệm & Tình nguyện vì Thiên nhiên' : 'Eco-Tourism & Mindful Volunteering Journeys'}</h3>
              <p style="font-size:11px;color:rgba(255,255,255,0.85);margin:0 0 14px;max-width:540px;line-height:1.45">${isVi ? 'Mỗi bước chân khám phá là một mầm xanh gieo lại cho cộng đồng và hệ sinh thái bản địa.' : 'Every step of exploration plants a seed of hope for local ecosystems and communities.'}</p>
              
              <div style="display:grid;grid-template-columns:1.2fr 1fr 1fr auto;gap:8px;background:#ffffff;padding:8px 12px;border-radius:var(--radius-sm);color:var(--ink);align-items:center;box-shadow:0 4px 14px rgba(0,0,0,0.12)">
                <div style="border-right:1px solid var(--line);padding-right:8px">
                  <small style="display:block;font-size:9px;color:var(--muted);text-transform:uppercase;font-weight:700">${isVi ? 'Điểm đến' : 'Destination'}</small>
                  <b style="font-size:11.5px;color:#047857">📍 ${isVi ? 'Vườn QG Cát Tiên' : 'Cat Tien National Park'}</b>
                </div>
                <div style="border-right:1px solid var(--line);padding-right:8px">
                  <small style="display:block;font-size:9px;color:var(--muted);text-transform:uppercase;font-weight:700">${isVi ? 'Thời gian' : 'Date Range'}</small>
                  <b style="font-size:11.5px">📅 ${isVi ? 'Tháng 11 · Cuối tuần' : 'Nov · Weekend'}</b>
                </div>
                <div>
                  <small style="display:block;font-size:9px;color:var(--muted);text-transform:uppercase;font-weight:700">${isVi ? 'Hoạt động' : 'Activity Type'}</small>
                  <b style="font-size:11.5px">🌿 ${isVi ? 'Trồng rừng & Dọn rác' : 'Tree Planting & Clean-up'}</b>
                </div>
                <button type="button" class="mock-chip" style="background:#059669;color:#fff;border:none;padding:7px 14px;font-weight:800;font-size:11px;border-radius:6px;cursor:pointer">${isVi ? 'Tìm tour ↗' : 'Search ↗'}</button>
              </div>
            </div>

            <div style="font-size:10.5px;font-weight:800;color:var(--muted);letter-spacing:0.06em;margin-bottom:8px">${isVi ? 'HOẠT ĐỘNG NỔI BẬT ĐƯỢC ĐỀ XUẤT' : 'FEATURED RESPONSIBLE ACTIVITIES'}</div>
            <div style="display:grid;grid-template-columns:repeat(3, 1fr);gap:10px">
              <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                  <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9px">${isVi ? 'Trồng rừng' : 'Forestry'}</span>
                  <small style="color:var(--muted);font-size:9.5px">2D1N</small>
                </div>
                <b style="font-size:11.5px;color:var(--ink);display:block;margin-bottom:2px">${isVi ? 'Rừng ngập mặn Cần Giờ' : 'Mangrove Restoration'}</b>
                <span style="font-size:10px;color:var(--muted)">+15 ${isVi ? 'Cây xanh / người' : 'Trees / person'}</span>
              </div>
              <div style="padding:10px;background:var(--surface);border:1.5px solid #059669;border-radius:var(--radius-sm)">
                <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                  <span class="mock-chip" style="background:#059669;color:#fff;font-size:9px;font-weight:700">${isVi ? 'Đang mở' : 'Active'}</span>
                  <small style="color:var(--muted);font-size:9.5px">3D2N</small>
                </div>
                <b style="font-size:11.5px;color:var(--ink);display:block;margin-bottom:2px">${isVi ? 'Bảo tồn Vườn QG Cát Tiên' : 'Cat Tien Conservation'}</b>
                <span style="font-size:10px;color:#059669;font-weight:700">12 ${isVi ? 'Giờ tình nguyện' : 'Volunteer Hours'}</span>
              </div>
              <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                  <span class="mock-chip" style="background:#eff6ff;color:#1d4ed8;font-size:9px">${isVi ? 'Bảo tồn biển' : 'Marine'}</span>
                  <small style="color:var(--muted);font-size:9.5px">2D1N</small>
                </div>
                <b style="font-size:11.5px;color:var(--ink);display:block;margin-bottom:2px">${isVi ? 'Dọn Rạn San Hô Cù Lao Chàm' : 'Coral Reef Clean-up'}</b>
                <span style="font-size:10px;color:var(--muted)">-20kg ${isVi ? 'Rác đại dương' : 'Marine Waste'}</span>
              </div>
            </div>
          </div>
        </div>`;
      }
      if (index === 1) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">ECO-TOURISM PLATFORM · THEMATIC TOUR LISTING &amp; SMART FILTERS</div>
            <span class="mock-chip" style="background:#059669;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? '24 Chuyến đi khả dụng' : '24 Active Tours'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:flex;gap:6px;margin-bottom:12px;overflow-x:auto;padding-bottom:2px">
              <span class="mock-chip" style="background:#059669;color:#fff;font-size:10.5px;font-weight:700">${isVi ? 'Tất cả' : 'All'} (24)</span>
              <span class="mock-chip" style="font-size:10.5px">${isVi ? '🌿 Môi trường' : '🌿 Environment'} (8)</span>
              <span class="mock-chip" style="font-size:10.5px">${isVi ? '📚 Giáo dục' : '📚 Education'} (4)</span>
              <span class="mock-chip" style="font-size:10.5px">${isVi ? '🩺 Sức khỏe' : '🩺 Healthcare'} (3)</span>
              <span class="mock-chip" style="font-size:10.5px">${isVi ? '🌲 Trồng cây' : '🌲 Tree Planting'} (6)</span>
              <span class="mock-chip" style="font-size:10.5px">${isVi ? '🤝 Hỗ trợ cộng đồng' : '🤝 Community Support'} (3)</span>
            </div>

            <div style="display:grid;grid-template-columns:1fr 1fr;gap:12px">
              <div style="padding:12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;justify-content:space-between">
                <div>
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:6px">
                    <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9px;font-weight:700">TRỒNG CÂY · PHỤC HỒI RỪNG</span>
                    <span style="font-size:11px;font-weight:800;color:#059669">1.250.000 đ</span>
                  </div>
                  <h4 style="font-size:12.5px;font-weight:800;color:var(--ink);margin:0 0 4px">${isVi ? 'Trồng 1.000 cây đước tại Vườn QG Mũi Cà Mau' : 'Planting 1,000 Mangroves in Ca Mau Park'}</h4>
                  <p style="font-size:10.5px;color:var(--muted);line-height:1.4;margin:0 0 8px">${isVi ? 'Lịch trình 3 ngày 2 đêm: Trực tiếp lội bùn gieo hạt giống cây đước, hỗ trợ ngư dân dọn rác ven biển.' : '3D2N itinerary: Plant mangrove seeds, assist fishermen in beach clean-ups.'}</p>
                </div>
                <div style="display:flex;justify-content:space-between;align-items:center;border-top:1px solid var(--line);padding-top:6px">
                  <div style="display:flex;gap:6px;font-size:10px;color:var(--muted)">
                    <span>⏱ 16 ${isVi ? 'giờ thiện nguyện' : 'hours'}</span>
                    <span>•</span>
                    <span>🏅 +50 pts</span>
                  </div>
                  <span class="mock-chip" style="background:#059669;color:#fff;font-size:10px;font-weight:700;cursor:pointer">${isVi ? 'Đăng ký ngay' : 'Join Now'} →</span>
                </div>
              </div>

              <div style="padding:12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;justify-content:space-between">
                <div>
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:6px">
                    <span class="mock-chip" style="background:#eff6ff;color:#1d4ed8;font-size:9px;font-weight:700">GIÁO DỤC · BẢN LÀNG</span>
                    <span style="font-size:11px;font-weight:800;color:#059669">980.000 đ</span>
                  </div>
                  <h4 style="font-size:12.5px;font-weight:800;color:var(--ink);margin:0 0 4px">${isVi ? 'Dạy tiếng Anh & Xây thư viện xanh Tà Xùa' : 'English Teaching & Eco-Library in Ta Xua'}</h4>
                  <p style="font-size:10.5px;color:var(--muted);line-height:1.4;margin:0 0 8px">${isVi ? 'Chuyến đi cuối tuần 2 ngày: Dạy giao tiếp tiếng Anh cho trẻ em H\'Mông và sơn sửa thư viện tiểu học.' : '2-day weekend: Interactive English workshops for H\'Mong children and library renovation.'}</p>
                </div>
                <div style="display:flex;justify-content:space-between;align-items:center;border-top:1px solid var(--line);padding-top:6px">
                  <div style="display:flex;gap:6px;font-size:10px;color:var(--muted)">
                    <span>⏱ 12 ${isVi ? 'giờ thiện nguyện' : 'hours'}</span>
                    <span>•</span>
                    <span>🏅 +40 pts</span>
                  </div>
                  <span class="mock-chip" style="background:#059669;color:#fff;font-size:10px;font-weight:700;cursor:pointer">${isVi ? 'Đăng ký ngay' : 'Join Now'} →</span>
                </div>
              </div>
            </div>
          </div>
        </div>`;
      }
      if (index === 2) {
        return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">VOLUNTEER IMPACT PROFILE · TANGIBLE CONTRIBUTIONS &amp; MILESTONES</div>
            <span class="mock-chip" style="background:#059669;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">${isVi ? 'Hồ sơ xác thực ✓' : 'Verified Profile ✓'}</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:12px;padding:10px 14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md)">
              <div style="display:flex;align-items:center;gap:10px">
                <div style="width:34px;height:34px;border-radius:50%;background:#059669;color:#fff;display:flex;align-items:center;justify-content:center;font-weight:800;font-size:13px">H</div>
                <div>
                  <b style="font-size:12.5px;color:var(--ink)">Hoàng Ngọc Hiếu</b>
                  <div style="display:flex;gap:6px;align-items:center;margin-top:1px">
                    <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9px;font-weight:700">🌱 ECO CHAMPION · LEVEL 4</span>
                    <small style="color:var(--muted);font-size:9.5px">${isVi ? 'Thành viên từ 2024' : 'Member since 2024'}</small>
                  </div>
                </div>
              </div>
              <div style="text-align:right">
                <small style="display:block;font-size:9.5px;color:var(--muted);text-transform:uppercase">${isVi ? 'Tổng điểm cống hiến' : 'Total Impact Points'}</small>
                <b style="font-size:15px;color:#059669">480 PTS</b>
              </div>
            </div>

            <div style="display:grid;grid-template-columns:repeat(3, 1fr);gap:10px;margin-bottom:12px">
              <div style="padding:10px;background:#e8f5ef;border:1px solid #a7f3d0;border-radius:var(--radius-sm);text-align:center">
                <div style="font-size:16px;margin-bottom:2px">⏱️</div>
                <div style="font-size:16px;font-weight:900;color:#065f46">36 Giờ</div>
                <small style="font-size:10px;color:#047857">${isVi ? 'Thời gian tình nguyện' : 'Volunteer Hours'}</small>
              </div>
              <div style="padding:10px;background:#f0fdf4;border:1px solid #bbf7d0;border-radius:var(--radius-sm);text-align:center">
                <div style="font-size:16px;margin-bottom:2px">🌲</div>
                <div style="font-size:16px;font-weight:900;color:#166534">25 Cây</div>
                <small style="font-size:10px;color:#15803d">${isVi ? 'Cây xanh đã trồng' : 'Trees Planted'}</small>
              </div>
              <div style="padding:10px;background:#eff6ff;border:1px solid #bfdbfe;border-radius:var(--radius-sm);text-align:center">
                <div style="font-size:16px;margin-bottom:2px">♻️</div>
                <div style="font-size:16px;font-weight:900;color:#1e40af">48 Kg</div>
                <small style="font-size:10px;color:#1d4ed8">${isVi ? 'Rác bờ biển thu gom' : 'Waste Collected'}</small>
              </div>
            </div>

            <div style="display:grid;grid-template-columns:1fr 1.3fr;gap:10px">
              <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                <div style="font-size:10px;font-weight:800;color:var(--muted);letter-spacing:0.06em;margin-bottom:6px">${isVi ? 'HUY HIỆU ĐẠT ĐƯỢC' : 'EARNED BADGES'}</div>
                <div style="display:flex;flex-wrap:wrap;gap:4px">
                  <span class="mock-chip" style="background:#e8f5ef;color:#067647;font-size:9.5px">🛡️ Green Guardian</span>
                  <span class="mock-chip" style="background:#f0fdf4;color:#166534;font-size:9.5px">🌿 Forest Planter</span>
                  <span class="mock-chip" style="background:#eff6ff;color:#1e40af;font-size:9.5px">🌊 Ocean Saver</span>
                  <span class="mock-chip" style="background:#fef3c7;color:#92400e;font-size:9.5px">🤝 Community Ally</span>
                </div>
              </div>
              <div style="padding:10px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm)">
                <div style="font-size:10px;font-weight:800;color:var(--muted);letter-spacing:0.06em;margin-bottom:6px">${isVi ? 'LỊCH SỬ CHUYẾN ĐI' : 'RECENT JOURNEYS'}</div>
                <div style="display:flex;flex-direction:column;gap:4px;font-size:10px">
                  <div style="display:flex;justify-content:space-between"><span>• Cần Giờ Mangrove Trip</span><b style="color:#059669">+15 cây · Hoàn tất</b></div>
                  <div style="display:flex;justify-content:space-between"><span>• Tà Xùa School Renovation</span><b style="color:#059669">+12h · Hoàn tất</b></div>
                  <div style="display:flex;justify-content:space-between"><span>• Cù Lao Chàm Green Day</span><b style="color:#059669">+20kg rác · Hoàn tất</b></div>
                </div>
              </div>
            </div>
          </div>
        </div>`;
      }
    }

    if (index === 0) {
      return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">ADMIN HUB · RETAIL DASHBOARD &amp; STORE OPERATIONS</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">Live Realtime ●</span>
          </div>
          <div class="mock-ui-body">
            <div class="mock-stats" style="margin-bottom:16px">
              <div class="mock-stat"><span>Doanh thu hôm nay (GMV)</span><b style="color:var(--purple)">128.500.000 đ</b><small style="color:#10b981;font-size:10px;font-weight:700">+14.2% so với hôm qua</small></div>
              <div class="mock-stat"><span>Giao dịch POS tại quầy</span><b>1.180 Đơn</b><small style="color:var(--muted);font-size:10px">TB 108.000 đ / đơn</small></div>
              <div class="mock-stat"><span>Đơn sỉ B2B đặt trước</span><b style="color:#2563eb">60 Đơn</b><small style="color:#2563eb;font-size:10px;font-weight:700">155.500.000 đ</small></div>
              <div class="mock-stat"><span>Đồng bộ nhãn ESL</span><b style="color:#10b981">1.240 / 1.240</b><small style="color:#10b981;font-size:10px;font-weight:700">100% Hoạt động</small></div>
            </div>
            <div style="display:grid;grid-template-columns:1.35fr 1fr;gap:18px">
              <div>
                <div style="font-size:11px;font-weight:800;color:var(--muted);letter-spacing:0.06em;margin-bottom:8px">LƯU LƯỢNG DOANH THU THEO KHUNG GIỜ (HOURLY VELOCITY)</div>
                <div style="display:flex;align-items:flex-end;gap:10px;height:95px;padding:12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);margin-bottom:12px">
                  <div style="flex:1;display:flex;flex-direction:column;align-items:center;gap:4px">
                    <span style="font-size:9px;color:var(--muted)">18.2M</span>
                    <div style="width:100%;height:32px;background:rgba(139,123,232,0.3);border-radius:4px"></div>
                    <span style="font-size:9px;font-weight:700">08-12h</span>
                  </div>
                  <div style="flex:1;display:flex;flex-direction:column;align-items:center;gap:4px">
                    <span style="font-size:9px;color:var(--muted)">45.8M</span>
                    <div style="width:100%;height:68px;background:var(--purple);border-radius:4px"></div>
                    <span style="font-size:9px;font-weight:700">12-14h</span>
                  </div>
                  <div style="flex:1;display:flex;flex-direction:column;align-items:center;gap:4px">
                    <span style="font-size:9px;color:var(--muted)">28.5M</span>
                    <div style="width:100%;height:46px;background:rgba(139,123,232,0.45);border-radius:4px"></div>
                    <span style="font-size:9px;font-weight:700">14-18h</span>
                  </div>
                  <div style="flex:1;display:flex;flex-direction:column;align-items:center;gap:4px">
                    <span style="font-size:9px;color:var(--muted)">36.0M</span>
                    <div style="width:100%;height:58px;background:rgba(139,123,232,0.65);border-radius:4px"></div>
                    <span style="font-size:9px;font-weight:700">18-22h</span>
                  </div>
                </div>
                <div class="mock-table">
                  <div class="mock-tr mock-th"><span>TOP MẶT HÀNG BÁN CHẠY</span><span>SỐ LƯỢNG BÁN</span><span>DOANH THU</span></div>
                  <div class="mock-tr"><b>01. Áo Polo Oxford (Navy/M)</b><span>142 cái</span><b style="color:var(--purple)">45.440.000 đ</b></div>
                  <div class="mock-tr"><b>02. Quần Kaki Chino (Be/32)</b><span>98 cái</span><b>44.100.000 đ</b></div>
                </div>
              </div>
              <div style="display:flex;flex-direction:column;gap:10px">
                <div style="font-size:11px;font-weight:800;color:var(--muted);letter-spacing:0.06em">CẢNH BÁO VẬN HÀNH &amp; HỆ THỐNG</div>
                <div style="padding:12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md)">
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                    <b style="font-size:11.5px;color:#f59e0b">⚠️ Cảnh báo tồn kho</b>
                    <span class="mock-chip" style="font-size:9px">3 SKU</span>
                  </div>
                  <p style="font-size:11px;color:var(--muted);margin:0">Mã POLO-OXF-01-S còn dưới 10 SP tại Kho #1. Đã tự động tạo phiếu đề xuất nhập kho.</p>
                </div>
                <div style="padding:12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md)">
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                    <b style="font-size:11.5px;color:#10b981">● ESL Auto Trigger</b>
                    <span class="mock-chip" style="font-size:9px;background:#e8f5ef;color:#067647">Đồng bộ 100%</span>
                  </div>
                  <p style="font-size:11px;color:var(--muted);margin:0">Đã cập nhật giá Flash Sale lúc 14:00 tới 45 nhãn e-ink quầy A1 trong 1.2s.</p>
                </div>
                <div style="padding:12px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md)">
                  <div style="display:flex;justify-content:space-between;align-items:center;margin-bottom:4px">
                    <b style="font-size:11.5px;color:#2563eb">📑 Đơn sỉ B2B chờ duyệt</b>
                    <span class="mock-chip" style="font-size:9px">2 Đơn mới</span>
                  </div>
                  <p style="font-size:11px;color:var(--muted);margin:0">Đối tác An Nam vừa xác nhận Link đơn #2026-089 trị giá 155.500.000 đ.</p>
                </div>
              </div>
            </div>
          </div>
        </div>`;
    }
    if (index === 1) {
      return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">ADMIN HUB · CATALOG & DYNAMIC PRICING</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">ESL Link: Active</span>
          </div>
          <div class="mock-ui-body">
            <div class="mock-stats" style="margin-bottom:16px">
              <div class="mock-stat"><span>Tổng sản phẩm</span><b>1.420 SKU</b></div>
              <div class="mock-stat"><span>Nhóm biến thể</span><b>348 Nhóm</b></div>
              <div class="mock-stat"><span>Nhãn ESL đã gán</span><b>1.240 Kệ</b></div>
            </div>
            <div class="mock-table">
              <div class="mock-tr mock-th">
                <span>SẢN PHẨM / SKU</span><span>BIẾN THỂ</span><span>GIÁ LẺ (VAT)</span><span>GIÁ SỈ B2B</span><span>NHÃN ESL KỆ</span>
              </div>
              <div class="mock-tr">
                <b>Áo Polo Oxford Premium<br><small style="color:var(--muted);font-weight:normal">SKU: POLO-OXF-01</small></b>
                <span>Size M, L, XL · 4 Màu</span>
                <b>320.000 đ</b>
                <span style="color:var(--purple);font-weight:700">265.000 đ</span>
                <span><i class="mock-status">Kệ A1-04 (Sync 100%)</i></span>
              </div>
              <div class="mock-tr">
                <b>Quần Kaki Chino Slim<br><small style="color:var(--muted);font-weight:normal">SKU: KAKI-CHN-08</small></b>
                <span>Size 29 - 34 · Be, Đen</span>
                <b>450.000 đ</b>
                <span style="color:var(--purple);font-weight:700">380.000 đ</span>
                <span><i class="mock-status">Kệ B2-11 (Sync 100%)</i></span>
              </div>
              <div class="mock-tr">
                <b>Combo Office Look 03 món<br><small style="color:var(--muted);font-weight:normal">SKU: CMB-OFF-03</small></b>
                <span>Polo + Kaki + Thắt lưng</span>
                <b>820.000 đ</b>
                <span style="color:var(--purple);font-weight:700">690.000 đ</span>
                <span><i class="mock-status">Kệ C1-01 (Sync 100%)</i></span>
              </div>
            </div>
          </div>
        </div>`;
    }
    if (index === 2) {
      return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">B2B PORTAL · ORDER BUILDER & REQUEST LINK</div>
            <span class="mock-chip" style="background:var(--purple);color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">Đơn B2B #2026-089</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;gap:12px;margin-bottom:16px;padding:12px 16px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md)">
              <div>
                <small style="color:var(--muted);display:block;font-size:11px;font-weight:700">KHÁCH HÀNG DOANH NGHIỆP</small>
                <b style="font-size:14px;color:var(--ink)">Công ty CP Bán lẻ Quốc tế An Nam</b>
              </div>
              <div style="display:flex;gap:8px;align-items:center">
                <span class="mock-chip">Bảng giá: Hợp đồng VIP-2 (-15%)</span>
                <span class="mock-chip" style="border:1px dashed var(--purple);color:var(--purple)">Link chia sẻ đối tác ↗</span>
              </div>
            </div>
            <div class="concept-step-row" style="margin-bottom:16px">
              <span class="is-active">01. Tạo yêu cầu & chọn hàng<span class="mini-line"></span></span>
              <i>→</i>
              <span>02. Đối tác xác nhận link<span class="mini-line"></span></span>
              <i>→</i>
              <span>03. Duyệt & Xuất kho</span>
            </div>
            <div class="mock-table">
              <div class="mock-tr mock-th">
                <span>MẶT HÀNG ĐẶT SỈ</span><span>SỐ LƯỢNG</span><span>ĐƠN GIÁ HỢP ĐỒNG</span><span>THÀNH TIỀN</span><span>TRẠNG THÁI</span>
              </div>
              <div class="mock-tr">
                <b>Áo Polo Oxford (Size L - Navy)</b><span>300 chiếc</span><span>265.000 đ</span><b>79.500.000 đ</b><span><i class="mock-status">Đủ tồn kho</i></span>
              </div>
              <div class="mock-tr">
                <b>Quần Kaki Chino (Size 32 - Be)</b><span>200 chiếc</span><span>380.000 đ</span><b>76.000.000 đ</b><span><i class="mock-status">Đủ tồn kho</i></span>
              </div>
            </div>
          </div>
        </div>`;
    }
    if (index === 3) {
      return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">INVENTORY · RECONCILIATION & PENDING STOCK AUDIT</div>
            <span class="mock-chip" style="background:#10b981;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">Độ lệch: 0.02%</span>
          </div>
          <div class="mock-ui-body">
            <div class="mock-stats" style="margin-bottom:16px">
              <div class="mock-stat"><span>Tồn thực tế (On-hand)</span><b style="color:#10b981">14.820 SP</b></div>
              <div class="mock-stat"><span>Pending Stock (Chờ xử lý)</span><b style="color:#f59e0b">650 SP</b></div>
              <div class="mock-stat"><span>Tồn khả dụng kinh doanh</span><b>14.170 SP</b></div>
              <div class="mock-stat"><span>Đợt kiểm kê gần nhất</span><b>Hôm nay 06:00</b></div>
            </div>
            <div class="mock-table">
              <div class="mock-tr mock-th">
                <span>MÃ HÀNG / KHO</span><span>TỒN HỆ THỐNG</span><span>PENDING STOCK</span><span>TỒN KHẢ DỤNG</span><span>XÁC NHẬN CHÍNH THỨC</span>
              </div>
              <div class="mock-tr">
                <b>POLO-OXF-01-M · Kho Tổng</b><span>1.200</span><span style="color:#f59e0b">-150 (Đơn B2B-089)</span><b>1.050</b><span><i class="mock-status">Đã ghi nhận</i></span>
              </div>
              <div class="mock-tr">
                <b>KAKI-CHN-08-31 · Cửa hàng #1</b><span>420</span><span style="color:#10b981">+50 (Hàng đang về)</span><b>470</b><span><i class="mock-status await">Chờ phiếu nhập</i></span>
              </div>
              <div class="mock-tr">
                <b>CMB-OFF-03 · Cửa hàng #2</b><span>85</span><span>0 (Khớp 100%)</span><b>85</b><span><i class="mock-status">Đã ghi nhận</i></span>
              </div>
            </div>
          </div>
        </div>`;
    }
    if (index === 4) {
      return `
        <div class="solution-mockup-frame">
          <div class="mock-window-bar">
            <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
            <div class="window-title">STORE POS · COUNTER CHECKOUT TERMINAL</div>
            <span class="mock-chip" style="background:#2563eb;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">Quầy #01 · Live</span>
          </div>
          <div class="mock-ui-body">
            <div style="display:grid;grid-template-columns:1.35fr 1fr;gap:18px">
              <div>
                <div style="padding:10px 14px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-sm);margin-bottom:12px;display:flex;justify-content:space-between;align-items:center">
                  <span style="font-size:12px;color:var(--muted)">Quét mã vạch: <b>8936012849102</b></span>
                  <span class="mock-chip" style="background:var(--purple-light);color:var(--purple-dark);font-size:10px">Tốc độ &lt; 0.8s</span>
                </div>
                <div class="mock-table">
                  <div class="mock-tr mock-th"><span>MÓN HÀNG</span><span>SL</span><span>ĐƠN GIÁ</span><span>THÀNH TIỀN</span></div>
                  <div class="mock-tr"><b>Áo Polo Oxford (M)</b><span>1</span><span>320.000 đ</span><b>320.000 đ</b></div>
                  <div class="mock-tr"><b>Quần Kaki Chino (31)</b><span>1</span><span>450.000 đ</span><b>450.000 đ</b></div>
                </div>
              </div>
              <div style="padding:16px;background:var(--surface);border:1px solid var(--line);border-radius:var(--radius-md);display:flex;flex-direction:column;gap:8px">
                <div style="display:flex;justify-content:space-between;font-size:12.5px;color:var(--muted)"><span>Tạm tính</span><span>770.000 đ</span></div>
                <div style="display:flex;justify-content:space-between;font-size:12.5px;color:#10b981"><span>Khuyến mãi (VIP)</span><span>-77.000 đ</span></div>
                <div style="display:flex;justify-content:space-between;font-size:12.5px;color:var(--muted)"><span>Thuế GTGT (VAT 8%)</span><span>+55.440 đ</span></div>
                <div style="display:flex;justify-content:space-between;font-size:14.5px;font-weight:800;color:var(--ink);border-top:1px solid var(--line);padding-top:8px">
                  <span>TỔNG THANH TOÁN</span><span style="color:var(--purple)">748.440 đ</span>
                </div>
                <div style="display:grid;grid-template-columns:repeat(3, 1fr);gap:6px;margin-top:6px">
                  <span class="mock-chip" style="justify-content:center;font-size:10.5px;padding:6px 2px">Tiền mặt</span>
                  <span class="mock-chip" style="justify-content:center;font-size:10.5px;padding:6px 2px">Thẻ POS</span>
                  <span class="mock-chip" style="justify-content:center;font-size:10.5px;padding:6px 2px;background:var(--purple);color:#fff">VietQR</span>
                </div>
                <div style="font-size:11px;color:var(--muted);margin-top:4px;display:flex;align-items:center;gap:6px">
                  <span style="color:#10b981">●</span>
                  <span>Xuất hóa đơn điện tử tự động</span>
                </div>
              </div>
            </div>
          </div>
        </div>`;
    }
    return `
      <div class="solution-mockup-frame">
        <div class="mock-window-bar">
          <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
          <div class="window-title">ESL GATEWAY · AUTOMATED SHELF LABEL SYNC</div>
          <span class="mock-chip" style="background:#8b5cf6;color:#fff;font-size:10px;padding:2px 8px;border-radius:4px">1.240 / 1.240 Nhãn Active (100%)</span>
        </div>
        <div class="mock-ui-body">
          <div style="display:grid;grid-template-columns:1.3fr 1fr;gap:20px;align-items:center">
            <div>
              <div style="font-size:11px;font-weight:800;color:var(--purple);letter-spacing:0.08em;margin-bottom:8px">LUỒNG TỰ ĐỘNG HÓA NHÃN GIÁ (RULE-BASED TRIGGER)</div>
              <div class="e2e-flow-steps" style="margin-bottom:14px;padding:0">
                <div class="e2e-step" style="min-width:100px;padding:10px 8px">
                  <span class="e2e-step-badge">KÍCH HOẠT</span>
                  <strong style="font-size:11.5px">Đổi giá Admin</strong>
                </div>
                <div class="e2e-arrow">→</div>
                <div class="e2e-step" style="min-width:100px;padding:10px 8px">
                  <span class="e2e-step-badge">HÀNG ĐỢI</span>
                  <strong style="font-size:11.5px">ESL Queue</strong>
                </div>
                <div class="e2e-arrow">→</div>
                <div class="e2e-step" style="min-width:100px;padding:10px 8px">
                  <span class="e2e-step-badge">KỆ HÀNG</span>
                  <strong style="font-size:11.5px">E-ink Display</strong>
                </div>
              </div>
              <div class="mock-stats">
                <div class="mock-stat"><span>Độ trễ đồng bộ</span><b>1.4 giây</b></div>
                <div class="mock-stat"><span>Tình trạng pin</span><b style="color:#10b981">99.2% Tốt</b></div>
                <div class="mock-stat"><span>Gateway</span><b>Trực tuyến</b></div>
              </div>
            </div>
            <div style="background:#ffffff;border:3px solid #1e293b;border-radius:8px;padding:16px;box-shadow:0 4px 12px rgba(0,0,0,0.12);color:#0f172a;font-family:monospace">
              <div style="display:flex;justify-content:space-between;align-items:center;border-bottom:1px solid #cbd5e1;padding-bottom:6px;margin-bottom:8px">
                <span style="font-size:11px;font-weight:bold;color:#475569">SOLUM ESL · KỆ A1-04</span>
                <span style="background:#dc2626;color:#fff;font-size:9px;font-weight:bold;padding:1px 5px;border-radius:2px">PROMO -15%</span>
              </div>
              <div style="font-size:12px;font-weight:bold;margin-bottom:4px;color:#0f172a">ÁO POLO OXFORD PREMIUM</div>
              <div style="font-size:22px;font-weight:900;color:#0f172a;letter-spacing:-0.03em">320.000 đ</div>
              <div style="display:flex;justify-content:space-between;align-items:flex-end;margin-top:8px;font-size:9px;color:#64748b">
                <span>Mã vạch: ||||||||||||||||||</span>
                <span>Polo-M-Navy</span>
              </div>
            </div>
          </div>
      </div>`;
  }

  /* Single Solution Block Renderer */
  /* Solution Media Renderer: Interactive Figma Embed, Real Image, or Fallback Mockup */
  function renderSolutionMedia(sol, index, project, prefix, lang) {
    const embedUrl = sol.embedUrl;
    const figmaUrl = sol.figmaUrl;
    const resolvedImage = sol.image ? `${prefix}${sol.image}` : '';

    if (embedUrl) {
      const windowTitle = `FIGMA PROTOTYPE · ${esc(sol.shortTitle || sol.title).toUpperCase()}`;
      return `
        <div class="solution-media-container solution-embed-container" id="media-embed-${index}">
          <div class="mock-window-bar">
            <div class="window-dots">
              <span class="window-dot"></span>
              <span class="window-dot"></span>
              <span class="window-dot"></span>
            </div>
            <div class="window-title">${windowTitle}</div>
            <div class="window-actions">
              <button class="window-action-btn window-fullscreen-btn" type="button" aria-label="${lang === 'vi' ? 'Toàn màn hình' : 'Fullscreen'}">
                <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M8 3H5a2 2 0 0 0-2 2v3m18 0V5a2 2 0 0 0-2-2h-3m0 18h3a2 2 0 0 0 2-2v-3M3 16v3a2 2 0 0 0 2 2h3"/></svg>
                <span>${lang === 'vi' ? 'Toàn màn hình' : 'Fullscreen'}</span>
              </button>
              ${figmaUrl ? `
                <a class="window-action-btn figma-external-link" href="${esc(figmaUrl)}" target="_blank" rel="noopener noreferrer">
                  ${lang === 'vi' ? 'Mở trong Figma' : 'Open in Figma'} ↗
                </a>
              ` : ''}
            </div>
          </div>
          <div class="solution-frame-body">
            <iframe 
              src="${esc(embedUrl)}" 
              allowfullscreen="true"
              allow="fullscreen"
              loading="lazy"
              title="${esc(sol.title)}">
            </iframe>
          </div>
        </div>`;
    }

    if (resolvedImage) {
      const systemTag = project.systemTag || (project.id === 'pos' ? 'SMART POS' : project.id === 'mbbank' ? 'MB BANK' : 'ADMIN HUB');
      const windowTitle = `${systemTag} · ${esc(sol.shortTitle || sol.title).toUpperCase()}`;
      return `
        <div class="solution-media-container solution-image-container">
          <div class="mock-window-bar">
            <div class="window-dots">
              <span class="window-dot"></span>
              <span class="window-dot"></span>
              <span class="window-dot"></span>
            </div>
            <div class="window-title">${windowTitle}</div>
            <div class="window-actions">
              <button class="window-action-btn solution-enlarge-btn" type="button" data-open-image="${resolvedImage}" aria-label="${lang === 'vi' ? 'Xem chi tiết ảnh' : 'View Full Image'}">
                <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><polyline points="15 3 21 3 21 9"/><polyline points="9 21 3 21 3 15"/><line x1="21" y1="3" x2="14" y2="10"/><line x1="3" y1="21" x2="10" y2="14"/></svg>
                <span>${lang === 'vi' ? 'Xem chi tiết ảnh' : 'View Full Image'}</span>
              </button>
            </div>
          </div>
          <div class="solution-image-body">
            <img 
              class="solution-real-image" 
              src="${resolvedImage}" 
              alt="${esc(sol.title)}" 
              loading="lazy" 
              data-open-image="${resolvedImage}" 
            />
          </div>
        </div>`;
    }

    return renderSolutionMockup(index, lang, project, sol);
  }

  /* Single Solution Block Renderer */
  function renderSolutionBlock(sol, index, project, prefix, lang) {
    const isEmbed = !!sol.embedUrl;
    const reports = sol.reports || [];

    return `
      <article class="solution-item-card ${isEmbed ? 'is-embed-card' : ''}" id="solution-${sol.num}">
        <div class="solution-card-header">
          <h3 class="solution-item-title">${esc(sol.num)} — ${esc(sol.title)}</h3>
          <p class="solution-item-desc">${formatInline(sol.desc)}</p>
          ${sol.designDecision ? `
            <div class="solution-decision-box" style="margin-top:14px;padding:12px 16px;background:rgba(124,106,238,0.06);border-left:3px solid var(--purple,#7C6AEE);border-radius:4px 8px 8px 4px;font-size:14px;line-height:1.6;color:var(--text-secondary,rgba(0,0,0,0.7));">
              <b style="color:var(--text,rgba(0,0,0,0.9));font-weight:600;">Design decision:</b> ${formatInline(sol.designDecision)}
            </div>
          ` : ''}
          ${reports.length ? `
            <div class="solution-report-grid">
              ${reports.map((r, i) => `
                <div class="report-name-item">
                  <span class="report-name-num">0${i + 1}</span>
                  <span class="report-name-text">${esc(r)}</span>
                </div>
              `).join('')}
            </div>
          ` : ''}
        </div>
        <div class="solution-media-wrap ${isEmbed ? 'is-embed-wrap' : ''}">
          ${renderSolutionMedia(sol, index, project, prefix, lang)}
          ${sol.caption ? `
            <p class="solution-media-caption" style="margin:10px 0 0;font-size:13px;line-height:1.5;color:var(--text-tertiary,rgba(0,0,0,0.55));text-align:center;font-style:italic;">
              ${formatInline(sol.caption)}
            </p>
          ` : ''}
        </div>
      </article>`;
  }

  /* Interactive Section Carousel for Selected Screens & Solutions */
  function renderSolutionCarousel(data, project, prefix, lang) {
    const solutions = data.solutions || [];
    if (!solutions.length) return '';

    return `
      <div class="solution-carousel" id="solution-carousel">
        <div class="carousel-slides" id="carousel-slides">
          ${solutions.map((sol, idx) => `
            <div 
              class="carousel-slide ${idx === 0 ? 'is-active' : ''}" 
              id="solution-slide-${idx}" 
              role="region" 
              aria-label="${esc(sol.title)}"
              data-slide-index="${idx}"
              data-slide-title="${esc(sol.shortTitle || sol.title)}"
              ${idx !== 0 ? 'hidden' : ''}>
              ${renderSolutionBlock(sol, idx, project, prefix, lang)}
            </div>
          `).join('')}
        </div>

        <div class="carousel-footer">
          <button class="carousel-footer-btn btn-prev-text" id="carousel-prev-text" type="button" aria-label="${lang === 'vi' ? 'Màn hình trước' : 'Previous screen'}">
            <span class="arrow">←</span>
            <span class="footer-btn-label">
              <small>${lang === 'vi' ? 'Màn hình trước' : 'Previous'}</small>
              <b class="footer-btn-title" id="footer-prev-title">—</b>
            </span>
          </button>

          <div class="carousel-dots-wrap">
            <span class="carousel-counter-footer" id="carousel-counter-footer">
              <strong id="carousel-current">01</strong> / <span>${String(solutions.length).padStart(2, '0')}</span>
            </span>
            <div class="carousel-dots" id="carousel-dots" role="tablist" aria-label="${lang === 'vi' ? 'Chọn màn hình' : 'Select screen'}">
              ${solutions.map((sol, idx) => `
                <button 
                  class="carousel-dot ${idx === 0 ? 'is-active' : ''}" 
                  type="button" 
                  role="tab"
                  aria-selected="${idx === 0 ? 'true' : 'false'}"
                  data-slide-index="${idx}" 
                  aria-label="${lang === 'vi' ? `Chuyển đến màn hình ${idx + 1}: ${esc(sol.title)}` : `Go to screen ${idx + 1}: ${esc(sol.title)}`}"
                  title="${sol.num}. ${esc(sol.title)}">
                </button>
              `).join('')}
            </div>
          </div>

          <button class="carousel-footer-btn btn-next-text" id="carousel-next-text" type="button" aria-label="${lang === 'vi' ? 'Màn hình tiếp theo' : 'Next screen'}">
            <span class="footer-btn-label">
              <small>${lang === 'vi' ? 'Màn hình tiếp theo' : 'Next'}</small>
              <b class="footer-btn-title" id="footer-next-title">—</b>
            </span>
            <span class="arrow">→</span>
          </button>
        </div>
      </div>`;
  }

  function formatFigmaEmbedUrl(url) {
    if (!url) return '';
    if (url.includes('figma.com/embed') || url.includes('embed.figma.com')) return url;
    return `https://www.figma.com/embed?embed_host=share&url=${encodeURIComponent(url)}`;
  }

  /* Resicare Hub Dedicated Case Study Renderer (Custom 8-Item Sticky TOC Structure) */
  function resicareProjectView(project, data, nextProject, nextData, backProjectsHref, prefix, lang) {
    const coverImage = project.coverImage || 'img/resicare/web/resi-hub-1.jpg';
    const eyebrowHtml = `<div class="eyebrow"><span class="num">${project.serial}</span>CAPSTONE PROJECT / ${esc(data.domain)}</div>`;
    const tocHeading = lang === 'vi' ? 'Mục lục đồ án' : 'Table of Contents';
    const sections = data.sections || [];

    return `
      <div class="page container case-page resicare-case-page">
        <a class="page-back" href="${backProjectsHref}">← ${t('backProjects')}</a>

        <!-- Case Hero Header -->
        <div class="case-hero">
          <header class="page-head case-heading">
            ${eyebrowHtml}
            <h1 class="page-title">${esc(data.title)}</h1>
            <p class="page-subtitle">${esc(data.tagline)}</p>
          </header>
        </div>

        <!-- Hero Cover Card -->
        <div class="case-hero-visual">
          <div class="case-cover-card">
            <div class="mock-window-bar">
              <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
              <div class="window-title">${esc(project.coverTitle || 'RESICARE HUB · FPT UNIVERSITY GRADUATION SPRING 2024')}</div>
            </div>
            <div class="case-cover-media">
              <img 
                class="case-cover-img" 
                src="${prefix}${esc(coverImage)}" 
                alt="${esc(data.title)}" 
                loading="eager" 
              />
              <button class="case-cover-enlarge" type="button" data-open-image="${prefix}${esc(coverImage)}" aria-label="${t('openImage')}">
                <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><polyline points="15 3 21 3 21 9"/><polyline points="9 21 3 21 3 15"/><line x1="21" y1="3" x2="14" y2="10"/><line x1="3" y1="21" x2="10" y2="14"/></svg>
                ${lang === 'vi' ? 'Xem chi tiết ảnh' : 'View Full Image'}
              </button>
            </div>
          </div>
        </div>

        <!-- Metadata Facts -->
        <dl class="case-meta">
          ${data.facts.map(([name, val]) => `
            <div>
              <dt>${esc(name)}</dt>
              <dd>${esc(val)}</dd>
            </div>
          `).join('')}
        </dl>

        <!-- Case Body with Sticky TOC and 8 Detailed Sections -->
        <div class="case-body resicare-body">
          <nav class="case-toc resicare-sticky-toc" aria-label="${tocHeading}">
            <p>${tocHeading}</p>
            ${sections.map((sec, idx) => `
              <button type="button" data-jump="resicare-sec-${sec.key}" class="${idx === 0 ? 'is-active' : ''}">
                <span class="resicare-toc-num">${String(idx + 1).padStart(2, '0')}.</span>
                <span class="resicare-toc-text">${esc(sec.navTitle || sec.title)}</span>
              </button>
            `).join('')}
          </nav>

          <div class="case-story resicare-story">
            ${sections.map((sec) => `
              <section id="resicare-sec-${sec.key}" class="story-block resicare-section-block">
                <div class="resicare-sec-header">
                  <div class="resicare-sec-badge">${esc(sec.badge)}</div>
                  <h2 class="resicare-sec-title">${esc(sec.title)}</h2>
                  <p class="resicare-sec-desc">${esc(sec.desc)}</p>
                </div>

                <div class="resicare-media-card">
                  <div class="mock-window-bar">
                    <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
                    <div class="window-title">RESICARE HUB — ${esc(sec.title).toUpperCase()}</div>
                    <button class="resicare-zoom-btn" type="button" data-open-image="${prefix}${esc(sec.image)}" aria-label="${lang === 'vi' ? 'Xem chi tiết ảnh' : 'View Full Image'}">
                      <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><polyline points="15 3 21 3 21 9"/><polyline points="9 21 3 21 3 15"/><line x1="21" y1="3" x2="14" y2="10"/><line x1="3" y1="21" x2="10" y2="14"/></svg>
                      ${lang === 'vi' ? 'Phóng to ảnh' : 'Zoom View'}
                    </button>
                  </div>
                  <div class="resicare-media-viewport">
                    <img 
                      class="resicare-board-img" 
                      src="${prefix}${esc(sec.image)}" 
                      alt="${esc(sec.title)}" 
                      loading="eager" 
                      data-open-image="${prefix}${esc(sec.image)}"
                    />
                  </div>
                  ${sec.caption ? `<div class="resicare-sec-caption">${esc(sec.caption)}</div>` : ''}
                </div>
              </section>
            `).join('')}
          </div>
        </div>

        <!-- Next Project Navigation -->
        <div class="next-case" style="margin-top: 56px;">
          <div>
            <span>${t('next')}</span>
            <div><a href="#/project/${nextProject.id}">${esc(nextData.title)} ↗</a></div>
          </div>
          <a class="btn btn-plain btn-small" href="${backProjectsHref}">${t('backProjects')} ↗</a>
        </div>
      </div>`;
  }

  /* Structured 5-Section Case Study Renderer (SOLPOS & Future Structured Projects) */
  function structuredProjectView(project, data, nextProject, nextData, backProjectsHref, prefix, lang) {
    const coverImage = project.coverImage || project.heroImage;
    const figmaUrl = project.figmaUrl || project.figmaEmbedUrl || data.figmaUrl || data.figmaEmbedUrl;
    const isHeroOnly = data.format === 'hero_only' || data.heroOnly || !data.overview;
    const isSolpos = project.category === 'solpos' || (Array.isArray(project.categories) && project.categories.includes('solpos'));
    const eyebrowPrefix = isSolpos ? '' : (project.id === 'mbbank' ? 'REDESIGN CONCEPT / ' : 'CASE STUDY / ');
    const eyebrowHtml = `<div class="eyebrow"><span class="num">${project.serial}</span>${eyebrowPrefix}${esc(data.domain)}</div>`;

    if (isHeroOnly) {
      return `
        <div class="page container case-page">
          <a class="page-back" href="${backProjectsHref}">← ${t('backProjects')}</a>
          <div class="case-hero">
            <header class="page-head case-heading">
              ${eyebrowHtml}
              <h1 class="page-title">${esc(data.title)}</h1>
              <p class="page-subtitle">${esc(data.tagline)}</p>
            </header>
          </div>

          <div class="case-hero-visual">
            ${coverImage ? `
              <div class="case-cover-card">
                <div class="mock-window-bar">
                  <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
                  <div class="window-title">${esc(project.coverTitle || data.coverTitle || 'DIGITAL BANKING · REDESIGN CONCEPT')}</div>
                </div>
                <div class="case-cover-media">
                  <img 
                    class="case-cover-img" 
                    src="${prefix}${esc(coverImage)}" 
                    alt="${esc(data.title)}" 
                    loading="eager" 
                  />
                  <button class="case-cover-enlarge" type="button" data-open-image="${prefix}${esc(coverImage)}" aria-label="${t('openImage')}">
                    <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><polyline points="15 3 21 3 21 9"/><polyline points="9 21 3 21 3 15"/><line x1="21" y1="3" x2="14" y2="10"/><line x1="3" y1="21" x2="10" y2="14"/></svg>
                    ${lang === 'vi' ? 'Xem chi tiết ảnh' : 'View Full Image'}
                  </button>
                </div>
              </div>
            ` : banner(project.banner, project.serial, 'DIGITAL BANKING · REDESIGN CONCEPT')}
          </div>

          <dl class="case-meta">
            ${data.facts.map(([name, val]) => `
              <div>
                <dt>${esc(name)}</dt>
                <dd>${esc(val)}</dd>
              </div>
            `).join('')}
          </dl>

          <!-- Next Project Navigation -->
          <div class="next-case" style="margin-top: 56px;">
            <div>
              <span>${t('next')}</span>
              <div><a href="#/project/${nextProject.id}">${esc(nextData.title)} ↗</a></div>
            </div>
            <a class="btn btn-plain btn-small" href="${backProjectsHref}">${t('backProjects')} ↗</a>
          </div>
        </div>`;
    }

    return `
      <div class="page container case-page">
        <a class="page-back" href="${backProjectsHref}">← ${t('backProjects')}</a>
        <div class="case-hero">
          <header class="page-head case-heading">
            ${eyebrowHtml}
            <h1 class="page-title">${esc(data.title)}</h1>
            <p class="page-subtitle">${esc(data.tagline)}</p>
          </header>
        </div>

        <div class="case-hero-visual">
          ${coverImage ? `
            <div class="case-cover-card">
              <div class="mock-window-bar">
                <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
                <div class="window-title">${esc(project.coverTitle || data.coverTitle || 'RETAIL OPERATING ECOSYSTEM · SOLPOS ARCHITECTURE')}</div>
              </div>
              <div class="case-cover-media">
                <img 
                  class="case-cover-img" 
                  src="${prefix}${esc(coverImage)}" 
                  alt="${esc(data.title)}" 
                  loading="eager" 
                />
                <button class="case-cover-enlarge" type="button" data-open-image="${prefix}${esc(coverImage)}" aria-label="${t('openImage')}">
                  <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><polyline points="15 3 21 3 21 9"/><polyline points="9 21 3 21 3 15"/><line x1="21" y1="3" x2="14" y2="10"/><line x1="3" y1="21" x2="10" y2="14"/></svg>
                  ${lang === 'vi' ? 'Xem chi tiết ảnh' : 'View Full Image'}
                </button>
              </div>
            </div>
          ` : figmaUrl ? `
            <div class="figma-embed-container">
              <div class="mock-window-bar">
                <div class="window-dots"><span class="window-dot"></span><span class="window-dot"></span><span class="window-dot"></span></div>
                <div class="window-title">FIGMA INTERACTIVE PROTOTYPE · SMART-POS</div>
                <a class="figma-external-link" href="${esc(figmaUrl.replace('embed.figma.com', 'www.figma.com'))}" target="_blank" rel="noopener noreferrer">
                  ${lang === 'vi' ? 'Mở trong Figma' : 'Open in Figma'} ↗
                </a>
              </div>
              <iframe 
                src="${esc(formatFigmaEmbedUrl(figmaUrl))}" 
                allowfullscreen 
                loading="lazy"
                title="Smart-POS Figma Prototype">
              </iframe>
            </div>
          ` : banner(project.banner, project.serial, project.coverTitle || data.coverTitle || 'GENERATIVE AI · COURSE CREATION PLATFORM')}
        </div>

        <dl class="case-meta">
          ${data.facts.map(([name, val]) => `
            <div>
              <dt>${esc(name)}</dt>
              <dd>${esc(val)}</dd>
            </div>
          `).join('')}
        </dl>

        <div class="case-body">
          <nav class="case-toc" aria-label="${isSolpos ? (lang === 'vi' ? 'Mục lục nội dung' : 'Table of Contents') : t('caseToc')}">
            <p>${isSolpos ? (lang === 'vi' ? 'Mục lục nội dung' : 'Table of Contents') : t('caseToc')}</p>
            <button type="button" data-jump="story-overview" aria-controls="story-overview">${t('tocOverview') || '01. Tổng quan'}</button>
            <button type="button" data-jump="story-problem" aria-controls="story-problem">${t('tocProblem') || '02. Vấn đề'}</button>
            <button type="button" data-jump="story-process" aria-controls="story-process">${t('tocProcess') || '03. Quy trình'}</button>
            <button type="button" data-jump="story-solution" aria-controls="story-solution">${t('tocSolutions') || '04. Giải pháp & UI'}</button>
          </nav>

          <div class="case-story">
            <!-- 01. Project Overview -->
            <section class="story-block" id="story-overview">
              <span class="story-label">01 / PROJECT OVERVIEW</span>
              <h2>${lang === 'vi' ? 'Tổng quan dự án' : 'Project Overview'}</h2>
              <p class="story-lead">${formatInline(data.overview.lead)}</p>

              <div class="esl-callout-card">
                <div class="esl-callout-header">
                  <span class="esl-badge">${esc(data.overview.calloutBadge || 'IoT & ESL INTEGRATION')}</span>
                  <strong>${esc(data.overview.calloutTitle || t('eslHighlightTitle'))}</strong>
                </div>
                <p>${formatInline(data.overview.calloutText || data.overview.eslHighlight)}</p>
              </div>

              <div class="overview-meta-grid">
                <div class="overview-meta-card">
                  <div class="meta-card-label">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/><circle cx="12" cy="7" r="4"/></svg>
                    <b>${t('roleLabel')}</b>
                  </div>
                  <p>${formatInline(data.overview.roleText)}</p>
                </div>
                <div class="overview-meta-card">
                  <div class="meta-card-label">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z"/></svg>
                    <b>${t('toolsLabel')}</b>
                  </div>
                  <p>${formatInline(data.overview.toolsDesc)}</p>
                  <div class="tool-chips-row">
                    <span class="tool-pill"><img src="${prefix}img/figma.svg" alt="Figma" width="16" height="16" onerror="this.style.display='none'"/> Figma</span>
                    <span class="tool-pill"><img src="${prefix}img/figma.svg" alt="Figma Make" width="16" height="16" onerror="this.style.display='none'"/> Figma Make</span>
                    <span class="tool-pill"><img src="${prefix}img/gpt.svg" alt="ChatGPT" width="16" height="16" onerror="this.style.display='none'"/> ChatGPT</span>
                    <span class="tool-pill"><img src="${prefix}img/Claude.svg" alt="Claude" width="16" height="16" onerror="this.style.display='none'"/> Claude</span>
                  </div>
                </div>
              </div>
            </section>

            <!-- 02. Problem -->
            <section class="story-block" id="story-problem">
              <span class="story-label">02 / PROBLEM</span>
              <h2>${esc(data.problem.heading || (lang === 'vi' ? 'Thách thức nghiệp vụ đan xen & Đa thị trường' : 'Complex Interdependent Rules & Multi-market Dynamics'))}</h2>
              <p>${formatInline(data.problem.description)}</p>
              <div class="problem-challenge-box">
                <p>${formatInline(data.problem.challenge)}</p>
              </div>
              <div class="problem-pillars-grid">
                ${data.problem.pillars.map((p, i) => `
                  <div class="pillar-card">
                    <span class="pillar-num">0${i + 1}</span>
                    <h4>${esc(p.title)}</h4>
                    <p>${esc(p.desc)}</p>
                  </div>
                `).join('')}
              </div>
            </section>

            <!-- 03. Design Process -->
            <section class="story-block" id="story-process">
              <span class="story-label">03 / DESIGN PROCESS</span>
              <h2>${esc(data.process.heading || (lang === 'vi' ? 'Quy trình thiết kế & Luồng xuyên suốt hệ thống' : 'Design Process & End-to-End Operational Journey'))}</h2>
              <p>${formatInline(data.process.collaboration)}</p>

              <div class="e2e-flow-wrapper">
                <div class="e2e-flow-label">${t('processFlowTitle')}</div>
                <div class="e2e-flow-steps">
                  ${data.process.e2eFlowSteps.map((st, i) => `
                    <div class="e2e-step">
                      <div class="e2e-step-badge">${esc(st.step)}</div>
                      <strong>${esc(st.title)}</strong>
                      <small>${esc(st.note)}</small>
                    </div>
                    ${i < data.process.e2eFlowSteps.length - 1 ? '<div class="e2e-arrow">→</div>' : ''}
                  `).join('')}
                </div>
              </div>

              <p>${formatInline(data.process.details)}</p>
            </section>

            <!-- 04. Solution & UI -->
            <section class="story-block" id="story-solution">
              <span class="story-label">04 / SOLUTION & UI</span>
              <h2>${esc(data.solutionHeading || (lang === 'vi' ? 'Màn hình tiêu biểu & Giải pháp thiết kế' : 'Representative Screens & System Solutions'))}</h2>
              <p class="story-lead">${formatInline(data.solutionIntro)}</p>

              ${renderSolutionCarousel(data, project, prefix, lang)}
            </section>

            <div class="case-disclaimer">${isSolpos ? (lang === 'vi' ? 'Dự án thực tế được xây dựng, triển khai và vận hành trong hệ sinh thái bán lẻ SOLPOS.' : 'Production enterprise solution designed, deployed, and operated within the SOLPOS ecosystem.') : t('disclosure')}</div>

            <!-- Next Project Navigation -->
            <div class="next-case">
              <div>
                <span>${t('next')}</span>
                <div><a href="#/project/${nextProject.id}">${esc(nextData.title)} ↗</a></div>
              </div>
              <a class="btn btn-plain btn-small" href="${backProjectsHref}">${t('backProjects')} ↗</a>
            </div>
          </div>
        </div>
      </div>`;
  }

  function projectView(project) {
    const lang = currentLang();
    const data = project[lang] || project.vi;
    const allProjects = window.PORTFOLIO_PROJECTS || [];
    const currentIndex = allProjects.findIndex(x => x.id === project.id);
    const nextProject = allProjects[(currentIndex + 1) % allProjects.length];
    const nextData = nextProject[lang] || nextProject.vi;
    const prefix = getPathPrefix();
    const backProjectsHref = prefix ? `${prefix}index.html#/projects` : '#/projects';

    if (data.format === 'resicare_custom' || project.id === 'resicare') {
      return resicareProjectView(project, data, nextProject, nextData, backProjectsHref, prefix, lang);
    }

    if (data.format === 'structured' || data.format === 'hero_only' || data.solutions) {
      return structuredProjectView(project, data, nextProject, nextData, backProjectsHref, prefix, lang);
    }

    const isSolpos = project.category === 'solpos' || (Array.isArray(project.categories) && project.categories.includes('solpos'));
    const eyebrowPrefix = isSolpos ? '' : (project.id === 'mbbank' ? 'REDESIGN CONCEPT / ' : 'CASE STUDY / ');
    const eyebrowHtml = `<div class="eyebrow"><span class="num">${project.serial}</span>${eyebrowPrefix}${esc(data.domain)}</div>`;
    const tocHeading = isSolpos ? (lang === 'vi' ? 'Mục lục nội dung' : 'Table of Contents') : t('caseToc');

    return `
      <div class="page container case-page">
        <a class="page-back" href="${backProjectsHref}">← ${t('backProjects')}</a>
        <div class="case-hero">
          <header class="page-head case-heading">
            ${eyebrowHtml}
            <h1 class="page-title">${esc(data.title)}</h1>
            <p class="page-subtitle">${esc(data.tagline)}</p>
          </header>
        </div>

        ${galleryView(project)}

        <dl class="case-meta">
          ${data.facts.map(([name, val]) => `
            <div>
              <dt>${esc(name)}</dt>
              <dd>${esc(val)}</dd>
            </div>
          `).join('')}
        </dl>

        <div class="case-body">
          <nav class="case-toc" aria-label="${tocHeading}">
            <p>${tocHeading}</p>
            <button type="button" data-jump="story-context" aria-controls="story-context">02. ${t('context')}</button>
            <button type="button" data-jump="story-problem" aria-controls="story-problem">03. ${t('problem')}</button>
            <button type="button" data-jump="story-approach" aria-controls="story-approach">04. ${t('approach')}</button>
            <button type="button" data-jump="story-decisions" aria-controls="story-decisions">05. ${t('decisions')}</button>
          </nav>

          <div class="case-story">
            <section class="story-block" id="story-context">
              <span class="story-label">02 / CONTEXT</span>
              <h2>${t('contextTitle')}</h2>
              <p>${esc(data.overview)}</p>
            </section>

            <section class="story-block" id="story-problem">
              <span class="story-label">03 / THE PROBLEM</span>
              <h2>${t('problemTitle')}</h2>
              <p>${esc(data.problem)}</p>
              <div class="story-grid">
                ${data.constraints.map((x, i) => `
                  <div class="story-note">
                    <b>${t('constraints')} 0${i + 1}</b>
                    <span>${esc(x)}</span>
                  </div>
                `).join('')}
              </div>
            </section>

            <section class="story-block" id="story-approach">
              <span class="story-label">04 / UX APPROACH</span>
              <h2>${t('approachTitle')}</h2>
              <p>${esc(data.approach)}</p>
              <p>${t('approachExtra')}</p>
            </section>

            <section class="story-block" id="story-decisions">
              <span class="story-label">05 / DESIGN DECISIONS</span>
              <h2>${t('decisionTitle')}</h2>
              <div class="story-grid">
                ${data.decisions.map(([title, text]) => `
                  <div class="story-note">
                    <b>${esc(title)}</b>
                    <span>${esc(text)}</span>
                  </div>
                `).join('')}
              </div>
            </section>

            <div class="case-disclaimer">${t('disclosure')}</div>

            <div class="next-case">
              <div>
                <span>${t('next')}</span>
                <div><a href="#/project/${nextProject.id}">${esc(nextData.title)} ↗</a></div>
              </div>
              <a class="btn btn-plain btn-small" href="${backProjectsHref}">${t('backProjects')} ↗</a>
            </div>
          </div>
        </div>
      </div>`;
  }

  const routes = {
    experience: experienceView,
    projects: projectsView,
    skills: skillsView,
    certificates: certificatesView,
    certificate: certificatesView,
    'soft-skills': softView,
    tools: toolsView
  };

  function getPathPrefix() {
    return window.location.pathname.includes('/pages/') ? '../' : '';
  }

  function parseHashRoute() {
    const raw = decodeURIComponent(location.hash || '').replace(/^#\/?/, '');
    const parts = raw.split('/').filter(Boolean);

    // Detect standalone pages
    const pathname = window.location.pathname;
    if (!parts.length) {
      if (pathname.endsWith('experience.html')) return { kind: 'experience' };
      if (pathname.endsWith('projects.html')) return { kind: 'projects' };
      if (pathname.endsWith('expertise.html')) return { kind: 'skills' };
      if (pathname.endsWith('certificates.html')) return { kind: 'certificates' };
      if (pathname.endsWith('case-study.html')) {
        const urlParams = new URLSearchParams(window.location.search);
        const pid = urlParams.get('id') || 'b2b';
        return { kind: 'project', sub: pid };
      }
      return { kind: 'home' };
    }

    if (parts[0] === 'project' && !parts[1] && pathname.endsWith('case-study.html')) {
      const urlParams = new URLSearchParams(window.location.search);
      return { kind: 'project', sub: urlParams.get('id') || 'b2b' };
    }

    if (parts[0] === 'top' || parts[0] === 'contact' || parts[0] === 'site-contact') {
      return { kind: 'home', sub: parts[0] === 'site-contact' ? 'contact' : parts[0] };
    }

    return {
      kind: parts[0] || 'home',
      sub: parts[1]
    };
  }

  let homeScrollSpyTeardown = null;

  function updateNavActive(kind) {
    document.querySelectorAll('.header-nav a, .mobile-nav a').forEach(a => {
      a.classList.remove('active');
      a.removeAttribute('aria-current');
      const href = a.getAttribute('href') || '';
      const isMatch = kind && (
        href === `#/${kind}` ||
        href.startsWith(`#/${kind}/`) ||
        href.endsWith(`/${kind}.html`) ||
        (kind === 'skills' && (href.includes('skills') || href.includes('expertise.html'))) ||
        ((kind === 'certificates' || kind === 'certificate') && (href.includes('certificate') || href.includes('certificates.html')))
      );
      if (isMatch) {
        a.classList.add('active');
        a.setAttribute('aria-current', 'page');
      }
    });
  }

  function initHomeScrollSpy() {
    if (homeScrollSpyTeardown) {
      homeScrollSpyTeardown();
      homeScrollSpyTeardown = null;
    }

    const toc = document.getElementById('home-toc');
    if (!toc) return;

    const buttons = [...toc.querySelectorAll('[data-home-jump]')];
    const items = buttons
      .map(button => ({
        button,
        section: document.getElementById(button.dataset.homeJump)
      }))
      .filter(item => item.section);

    if (!items.length) return;

    let rafId = 0;

    function markActive(id) {
      for (const { button } of items) {
        const isActive = button.dataset.homeJump === id;
        button.classList.toggle('is-active', isActive);
        if (isActive) {
          button.setAttribute('aria-current', 'true');
        } else {
          button.removeAttribute('aria-current');
        }
      }
    }

    function update() {
      rafId = 0;
      const trigger = Math.min(360, Math.max(140, window.innerHeight * 0.42));
      let activeId = null;

      for (const { section } of items) {
        const rect = section.getBoundingClientRect();
        if (rect.top <= trigger) {
          activeId = section.id;
        } else {
          break;
        }
      }

      // Snap to last item when user has reached the bottom
      const isAtBottom = window.innerHeight + window.scrollY >= document.documentElement.scrollHeight - 70;
      if (isAtBottom && items.length > 0) {
        activeId = items[items.length - 1].section.id;
      }

      if (!activeId && items.length > 0) {
        activeId = items[0].section.id;
      }

      markActive(activeId);
    }

    const schedule = () => {
      if (!rafId) rafId = requestAnimationFrame(update);
    };

    const onClick = event => {
      const button = event.target.closest('[data-home-jump]');
      if (button && toc.contains(button)) {
        event.preventDefault();
        const targetId = button.dataset.homeJump;
        const targetSection = document.getElementById(targetId);
        if (targetSection) {
          markActive(targetId);
          targetSection.scrollIntoView({ behavior: 'smooth', block: 'start' });
        }
      }
    };

    const onMouseEnter = e => {
      const btn = e.target.closest('[data-home-jump]');
      if (btn) btn.classList.add('is-hovered');
    };
    const onMouseLeave = e => {
      const btn = e.target.closest('[data-home-jump]');
      if (btn) btn.classList.remove('is-hovered');
    };

    buttons.forEach(btn => {
      btn.addEventListener('mouseenter', onMouseEnter);
      btn.addEventListener('mouseleave', onMouseLeave);
      btn.addEventListener('focus', onMouseEnter);
      btn.addEventListener('blur', onMouseLeave);
    });

    window.addEventListener('scroll', schedule, { passive: true });
    window.addEventListener('resize', schedule, { passive: true });
    toc.addEventListener('click', onClick);

    schedule();

    homeScrollSpyTeardown = () => {
      window.removeEventListener('scroll', schedule);
      window.removeEventListener('resize', schedule);
      toc.removeEventListener('click', onClick);
      buttons.forEach(btn => {
        btn.removeEventListener('mouseenter', onMouseEnter);
        btn.removeEventListener('mouseleave', onMouseLeave);
        btn.removeEventListener('focus', onMouseEnter);
        btn.removeEventListener('blur', onMouseLeave);
      });
      if (rafId) cancelAnimationFrame(rafId);
      homeScrollSpyTeardown = null;
    };
  }

  let solutionCarouselKeydownCleanup = null;

  function initSolutionCarousel() {
    if (solutionCarouselKeydownCleanup) {
      solutionCarouselKeydownCleanup();
      solutionCarouselKeydownCleanup = null;
    }

    const container = document.getElementById('solution-carousel');
    if (!container) return;

    const slides = Array.from(container.querySelectorAll('.carousel-slide'));
    const dots = Array.from(container.querySelectorAll('.carousel-dot'));
    const prevTextBtn = document.getElementById('carousel-prev-text');
    const nextTextBtn = document.getElementById('carousel-next-text');
    const counterEl = document.getElementById('carousel-current');
    const prevTitleEl = document.getElementById('footer-prev-title');
    const nextTitleEl = document.getElementById('footer-next-title');

    if (!slides.length) return;

    let currentIndex = 0;

    function updateSlide(newIndex) {
      if (newIndex < 0) newIndex = 0;
      if (newIndex >= slides.length) newIndex = slides.length - 1;
      currentIndex = newIndex;

      // Update slides
      slides.forEach((slide, idx) => {
        const isActive = idx === currentIndex;
        slide.classList.toggle('is-active', isActive);
        if (isActive) {
          slide.removeAttribute('hidden');
        } else {
          slide.setAttribute('hidden', '');
        }
      });

      // Update dots
      dots.forEach((dot, idx) => {
        const isActive = idx === currentIndex;
        dot.classList.toggle('is-active', isActive);
        dot.setAttribute('aria-selected', isActive ? 'true' : 'false');
      });

      // Update counter
      if (counterEl) {
        counterEl.textContent = String(currentIndex + 1).padStart(2, '0');
      }

      // Update buttons disabled state
      const isFirst = currentIndex === 0;
      const isLast = currentIndex === slides.length - 1;
      if (prevTextBtn) prevTextBtn.disabled = isFirst;
      if (nextTextBtn) nextTextBtn.disabled = isLast;

      // Update footer labels
      if (prevTitleEl) {
        if (!isFirst && slides[currentIndex - 1]) {
          const name = slides[currentIndex - 1].getAttribute('data-slide-title') || '';
          prevTitleEl.textContent = name;
        } else {
          prevTitleEl.textContent = '—';
        }
      }
      if (nextTitleEl) {
        if (!isLast && slides[currentIndex + 1]) {
          const name = slides[currentIndex + 1].getAttribute('data-slide-title') || '';
          nextTitleEl.textContent = name;
        } else {
          nextTitleEl.textContent = '—';
        }
      }
    }

    dots.forEach((dot, idx) => {
      dot.addEventListener('click', () => updateSlide(idx));
    });

    if (prevTextBtn) prevTextBtn.addEventListener('click', () => updateSlide(currentIndex - 1));
    if (nextTextBtn) nextTextBtn.addEventListener('click', () => updateSlide(currentIndex + 1));

    // Touch swipe support
    const slidesEl = document.getElementById('carousel-slides');
    if (slidesEl) {
      let touchStartX = 0;
      slidesEl.addEventListener('touchstart', e => {
        touchStartX = e.changedTouches[0].screenX;
      }, { passive: true });
      slidesEl.addEventListener('touchend', e => {
        const touchEndX = e.changedTouches[0].screenX;
        const diff = touchStartX - touchEndX;
        if (Math.abs(diff) > 45) {
          if (diff > 0) updateSlide(currentIndex + 1);
          else updateSlide(currentIndex - 1);
        }
      }, { passive: true });
    }

    // Keyboard navigation (ArrowLeft & ArrowRight)
    function onKeyDown(e) {
      if (!document.getElementById('solution-carousel')) {
        window.removeEventListener('keydown', onKeyDown);
        return;
      }
      if (['INPUT', 'TEXTAREA'].includes(document.activeElement?.tagName)) return;

      const rect = container.getBoundingClientRect();
      const inView = rect.top < window.innerHeight && rect.bottom > 0;
      if (!inView) return;

      if (e.key === 'ArrowLeft') {
        if (currentIndex > 0) {
          e.preventDefault();
          updateSlide(currentIndex - 1);
        }
      } else if (e.key === 'ArrowRight') {
        if (currentIndex < slides.length - 1) {
          e.preventDefault();
          updateSlide(currentIndex + 1);
        }
      }
    }
    window.addEventListener('keydown', onKeyDown);
    // Fullscreen support for solution media containers
    const fullscreenBtns = Array.from(container.querySelectorAll('.window-fullscreen-btn'));
    fullscreenBtns.forEach(btn => {
      btn.addEventListener('click', (e) => {
        e.preventDefault();
        const mediaContainer = btn.closest('.solution-media-container');
        if (!mediaContainer) return;

        if (document.fullscreenElement) {
          if (document.exitFullscreen) document.exitFullscreen().catch(() => {});
        } else {
          if (mediaContainer.requestFullscreen) {
            mediaContainer.requestFullscreen().catch(() => {});
          } else if (mediaContainer.webkitRequestFullscreen) {
            mediaContainer.webkitRequestFullscreen();
          }
        }
      });
    });

    function onFullscreenChange() {
      const isFs = !!document.fullscreenElement;
      fullscreenBtns.forEach(btn => {
        const textSpan = btn.querySelector('span');
        const iconSvg = btn.querySelector('svg');
        if (isFs) {
          if (textSpan) textSpan.textContent = currentLang() === 'vi' ? 'Thu nhỏ' : 'Exit Fullscreen';
          if (iconSvg) iconSvg.innerHTML = '<path d="M8 3v3a2 2 0 0 1-2 2H3m18 0h-3a2 2 0 0 1-2-2V3m0 18v-3a2 2 0 0 1 2-2h3M3 16h3a2 2 0 0 1 2 2v3"/>';
        } else {
          if (textSpan) textSpan.textContent = currentLang() === 'vi' ? 'Toàn màn hình' : 'Fullscreen';
          if (iconSvg) iconSvg.innerHTML = '<path d="M8 3H5a2 2 0 0 0-2 2v3m18 0V5a2 2 0 0 0-2-2h-3m0 18h3a2 2 0 0 0 2-2v-3M3 16v3a2 2 0 0 0 2 2h3"/>';
        }
      });
    }

    document.addEventListener('fullscreenchange', onFullscreenChange);
    document.addEventListener('webkitfullscreenchange', onFullscreenChange);

    solutionCarouselKeydownCleanup = () => {
      window.removeEventListener('keydown', onKeyDown);
      document.removeEventListener('fullscreenchange', onFullscreenChange);
      document.removeEventListener('webkitfullscreenchange', onFullscreenChange);
    };

    updateSlide(0);
  }

  function render(opts = {}) {
    if (window.PortfolioScrollSpy) {
      window.PortfolioScrollSpy.teardown();
    }
    if (homeScrollSpyTeardown) {
      homeScrollSpyTeardown();
      homeScrollSpyTeardown = null;
    }
    if (solutionCarouselKeydownCleanup) {
      solutionCarouselKeydownCleanup();
      solutionCarouselKeydownCleanup = null;
    }

    const app = document.getElementById('app');
    if (!app) return;

    const { kind, sub } = parseHashRoute();
    const profile = window.PORTFOLIO_PROFILE || { name: 'Anh' };
    const projects = window.PORTFOLIO_PROJECTS || [];

    if (kind === 'home') {
      app.innerHTML = homeView();
      document.title = `${profile.name} — Product Designer | Selected Work`;
      initHomeScrollSpy();
    } else if (kind === 'project') {
      const p = projects.find(x => x.id === sub);
      if (p) {
        app.innerHTML = projectView(p);
        const lang = currentLang();
        const pData = p[lang] || p.vi;
        document.title = `${pData.title} — ${profile.name}`;
      } else {
        app.innerHTML = pageStart('—', 'ERROR', t('missing'), t('missingDesc')) + '</div>';
        document.title = `Error — ${profile.name}`;
      }
    } else if (routes[kind]) {
      app.innerHTML = routes[kind]();
      document.title = `${kind.toUpperCase()} — ${profile.name}`;
    } else {
      app.innerHTML = pageStart('—', 'ERROR', t('missing'), t('missingDesc')) + '</div>';
    }

    // Apply translations to static elements
    if (window.PortfolioI18n) window.PortfolioI18n.apply();
    if (window.PortfolioGallery) window.PortfolioGallery.init();
    if (window.PortfolioNav) window.PortfolioNav.closeMobile();

    // Init scroll spy and solution carousel if on case study page
    if (kind === 'project') {
      if (window.PortfolioScrollSpy) {
        window.PortfolioScrollSpy.init();
      }
      initSolutionCarousel();
    }

    // Update active nav state on header
    updateNavActive(kind);

    // Handle smooth anchor scroll or top reset
    if (kind === 'home' && sub && !opts.keepPosition) {
      requestAnimationFrame(() => {
        const targetId = sub === 'contact' ? 'site-contact' : sub === 'top' ? 'top' : sub;
        document.getElementById(targetId)?.scrollIntoView({ behavior: 'smooth', block: 'start' });
      });
    } else if (kind === 'skills' && sub && !opts.keepPosition) {
      requestAnimationFrame(() => {
        const target = document.getElementById('skill-' + sub);
        if (target) {
          target.scrollIntoView({ behavior: 'smooth', block: 'center' });
          target.classList.add('is-highlighted');
          setTimeout(() => target.classList.remove('is-highlighted'), 2400);
        } else {
          window.scrollTo({ top: 0, behavior: 'instant' });
        }
      });
    } else if (!opts.keepPosition) {
      window.scrollTo({ top: 0, behavior: 'instant' });
    }
  }

  function initApp() {
    // Modules initialization
    if (window.PortfolioTheme) window.PortfolioTheme.init();
    if (window.PortfolioI18n) window.PortfolioI18n.init();
    if (window.PortfolioNav) window.PortfolioNav.init();
    if (window.PortfolioFilter) window.PortfolioFilter.init();
    if (window.PortfolioGallery) window.PortfolioGallery.init();

    // Contact button action
    document.addEventListener('click', e => {
      const contactBtn = e.target.closest('[data-contact-action]');
      if (contactBtn) {
        const profile = window.PORTFOLIO_PROFILE;
        if (profile && profile.email) {
          location.href = 'mailto:' + profile.email;
        } else {
          showToast(t('noEmail'));
        }
      }

      // In-page jump link (for TOC or skip links)
      const jump = e.target.closest('[data-jump]');
      if (jump && !e.target.closest('.case-toc')) {
        const target = document.getElementById(jump.dataset.jump);
        if (target) target.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }

      // Experience Row Accordion Toggle (+ / x button or header row)
      const expHeaderRow = e.target.closest('.exp-header-row');
      if (expHeaderRow && !e.target.closest('.exp-site-btn')) {
        e.preventDefault();
        const row = expHeaderRow.closest('.experience-row');
        const bodyId = expHeaderRow.dataset.expRowToggle;
        const bodyEl = bodyId ? document.getElementById(bodyId) : (row ? row.querySelector('.exp-collapsible') : null);
        const btn = expHeaderRow.querySelector('.exp-accordion-btn');
        if (row && bodyEl) {
          const isOpen = row.classList.contains('is-open');
          const willOpen = !isOpen;
          row.classList.toggle('is-open', willOpen);
          if (btn) btn.setAttribute('aria-expanded', String(willOpen));
          if (willOpen) {
            bodyEl.removeAttribute('hidden');
          } else {
            bodyEl.setAttribute('hidden', '');
          }
        }
      }

      // Experience Dropdown Trigger
      const dropdownBtn = e.target.closest('.exp-dropdown-trigger');
      if (dropdownBtn) {
        e.preventDefault();
        const targetId = dropdownBtn.getAttribute('aria-controls');
        const panel = targetId ? document.getElementById(targetId) : null;
        if (panel) {
          const isExpanded = dropdownBtn.getAttribute('aria-expanded') === 'true';
          const willExpand = !isExpanded;
          dropdownBtn.setAttribute('aria-expanded', String(willExpand));
          const textEl = dropdownBtn.querySelector('.exp-dropdown-text');
          if (willExpand) {
            panel.removeAttribute('hidden');
            if (textEl) textEl.textContent = dropdownBtn.dataset.textCollapse;
            dropdownBtn.classList.add('is-expanded');
          } else {
            panel.setAttribute('hidden', '');
            if (textEl) textEl.textContent = dropdownBtn.dataset.textExpand;
            dropdownBtn.classList.remove('is-expanded');
          }
        }
      }
    });

    const emailLink = document.getElementById('footer-email-link');
    if (emailLink) {
      emailLink.addEventListener('click', e => {
        e.preventDefault();
        const profile = window.PORTFOLIO_PROFILE;
        if (profile && profile.email) {
          location.href = 'mailto:' + profile.email;
        } else {
          showToast(t('noEmail'));
        }
      });
    }

    // Update copyright year
    const yr = document.getElementById('copyright-year');
    if (yr) yr.textContent = new Date().getFullYear();

    // Listen to hash change for routing
    window.addEventListener('hashchange', () => render());

    // Listen to language change to re-render views smoothly without losing scroll position
    window.addEventListener('portfolio:langchange', () => {
      render({ keepPosition: true });
    });

    // Initial render
    render();
  }

  window.PortfolioApp = {
    init: initApp,
    render: render
  };

  // Run on DOM ready
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initApp);
  } else {
    initApp();
  }
})();
