/**
 * Minimal Contact Footer Module — Senior Product Designer Portfolio
 * Refined European Minimalism for Hoàng Ngọc Hiếu
 * Handles social profile bindings, CV download guard, and toast notifications.
 */

(function () {
  function showNotice(message) {
    const toast = document.getElementById('toast');
    if (toast) {
      toast.textContent = message;
      toast.classList.add('show');
      clearTimeout(showNotice.timer);
      showNotice.timer = setTimeout(() => {
        toast.classList.remove('show');
      }, 3500);
    } else {
      console.info('[Footer]', message);
    }
  }

  function initFooter() {
    const footer = document.querySelector('.minimal-footer');
    if (!footer) return;

    const profile = window.PORTFOLIO_PROFILE || {};

    // 1. Social Profile URLs (Behance & LinkedIn)
    // Only valid https URLs are bound; empty/invalid ones remain non-clickable with aria-disabled="true".
    const SOCIAL_PROFILE_URLS = {
      behance: profile.behance || 'https://www.behance.net/hieuhoang0618',
      linkedin: profile.linkedin || 'https://www.linkedin.com/in/hi%E1%BA%BFu-ho%C3%A0ng-178b74279/',
    };

    footer.querySelectorAll('[data-profile]').forEach(element => {
      const key = element.getAttribute('data-profile');
      const url = SOCIAL_PROFILE_URLS[key];
      if (typeof url === 'string' && /^https:\/\//i.test(url.trim())) {
        element.href = url.trim();
        element.target = '_blank';
        element.rel = 'noopener noreferrer';
        element.removeAttribute('aria-disabled');
      } else {
        element.removeAttribute('href');
        element.removeAttribute('target');
        element.removeAttribute('rel');
        element.setAttribute('aria-disabled', 'true');
        element.title = 'Configure profile URL in js/data/profile.js';
      }
    });

    // 2. Download CV Guard
    // When a valid CV PDF exists in the workspace, set its URL below.
    // If not found, keep the button visually styled without creating a fake/broken download link.
    const rawCvUrl = (profile.cvUrl && profile.cvUrl !== '#' && !/^javascript:/i.test(profile.cvUrl))
      ? profile.cvUrl
      : ((profile.resumeUrl && profile.resumeUrl !== '#' && !/^javascript:/i.test(profile.resumeUrl)) ? profile.resumeUrl : '');

    const prefix = (typeof window !== 'undefined' && window.location.pathname.includes('/pages/')) ? '../' : '';
    const CV_PDF_URL = rawCvUrl
      ? (rawCvUrl.startsWith('http') || rawCvUrl.startsWith('/') ? rawCvUrl : prefix + rawCvUrl)
      : '';

    footer.querySelectorAll('[data-cv-download]').forEach(cvLink => {
      const cvUrl = CV_PDF_URL.trim();
      if (cvUrl) {
        cvLink.href = cvUrl;
        cvLink.download = profile.cvFilename || 'Hoàng Ngọc Hiếu - Product designer.pdf';
        cvLink.target = '_blank';
        cvLink.rel = 'noopener noreferrer';
        cvLink.removeAttribute('aria-disabled');
        cvLink.removeAttribute('title');
      } else {
        cvLink.removeAttribute('href');
        cvLink.removeAttribute('download');
        cvLink.removeAttribute('target');
        cvLink.removeAttribute('rel');
        cvLink.setAttribute('aria-disabled', 'true');
        cvLink.title = 'Add your CV PDF to assets/cv/Hoang-Ngoc-Hieu-Product-Designer-CV.pdf';

        if (!cvLink.dataset.boundNotice) {
          cvLink.dataset.boundNotice = 'true';
          cvLink.addEventListener('click', event => {
            event.preventDefault();
            const lang = window.PortfolioI18n ? window.PortfolioI18n.get() : 'vi';
            const msg = lang === 'vi'
              ? 'Tệp CV chưa có sẵn. Vui lòng thêm tệp PDF vào thư mục assets/cv/Hoang-Ngoc-Hieu-Product-Designer-CV.pdf để kích hoạt tải xuống.'
              : 'CV file is not available yet. Please place your PDF in assets/cv/Hoang-Ngoc-Hieu-Product-Designer-CV.pdf to enable download.';
            showNotice(msg);
          });
        }
      }
    });
  }

  // Self-initialize on DOM ready
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initFooter);
  } else {
    initFooter();
  }

  window.PortfolioFooter = { init: initFooter };
})();
