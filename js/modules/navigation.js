/**
 * Navigation Module — Senior Product Designer Portfolio
 * Controls mobile drawer, header state, and smooth anchor navigation
 */

(function () {
  function closeMobileMenu() {
    const mobileNav = document.getElementById('mobile-nav');
    const toggleBtn = document.getElementById('mobile-toggle');
    if (!mobileNav || !toggleBtn) return;
    mobileNav.hidden = true;
    toggleBtn.setAttribute('aria-expanded', 'false');
    const lang = window.PortfolioI18n ? window.PortfolioI18n.get() : 'vi';
    toggleBtn.setAttribute('aria-label', lang === 'vi' ? 'Mở menu' : 'Open menu');
  }

  function toggleMobileMenu() {
    const mobileNav = document.getElementById('mobile-nav');
    const toggleBtn = document.getElementById('mobile-toggle');
    if (!mobileNav || !toggleBtn) return;
    const isHidden = mobileNav.hidden;
    mobileNav.hidden = !isHidden;
    toggleBtn.setAttribute('aria-expanded', String(isHidden));
    const lang = window.PortfolioI18n ? window.PortfolioI18n.get() : 'vi';
    toggleBtn.setAttribute('aria-label', isHidden ? (lang === 'vi' ? 'Đóng menu' : 'Close menu') : (lang === 'vi' ? 'Mở menu' : 'Open menu'));
  }

  function initNavigation() {
    const toggleBtn = document.getElementById('mobile-toggle');
    const mobileNav = document.getElementById('mobile-nav');

    if (toggleBtn && !toggleBtn.dataset.bound) {
      toggleBtn.dataset.bound = 'true';
      toggleBtn.addEventListener('click', toggleMobileMenu);
    }

    if (mobileNav && !mobileNav.dataset.bound) {
      mobileNav.dataset.bound = 'true';
      mobileNav.addEventListener('click', e => {
        if (e.target.tagName === 'A') {
          closeMobileMenu();
        }
      });
    }

    // Close on click outside
    document.addEventListener('click', e => {
      if (mobileNav && !mobileNav.hidden) {
        if (!mobileNav.contains(e.target) && !toggleBtn.contains(e.target)) {
          closeMobileMenu();
        }
      }
    });

    // Close on Escape key
    document.addEventListener('keydown', e => {
      if (e.key === 'Escape') {
        closeMobileMenu();
      }
    });
  }

  window.PortfolioNav = {
    init: initNavigation,
    closeMobile: closeMobileMenu
  };
})();
