/**
 * Internationalization (i18n) Module — Senior Product Designer Portfolio
 * Manages full VI/EN translation and persistence with localStorage
 */

(function () {
  const STORAGE_KEY = 'anh-portfolio-lang';

  function getSavedLang() {
    try {
      const saved = localStorage.getItem(STORAGE_KEY);
      if (saved === 'vi' || saved === 'en') return saved;
      return 'vi'; // Default to VI as in V4 source
    } catch (e) {
      return 'vi';
    }
  }

  let currentLang = getSavedLang();

  function t(key) {
    const dict = window.PORTFOLIO_I18N && window.PORTFOLIO_I18N[currentLang];
    if (dict && dict[key] !== undefined) {
      return dict[key];
    }
    // Fallback to Vietnamese dictionary or key
    if (window.PORTFOLIO_I18N && window.PORTFOLIO_I18N.vi && window.PORTFOLIO_I18N.vi[key]) {
      return window.PORTFOLIO_I18N.vi[key];
    }
    return key;
  }

  function applyLanguage() {
    document.documentElement.lang = currentLang;

    // Translate text content
    document.querySelectorAll('[data-i18n]').forEach(el => {
      const key = el.dataset.i18n;
      const text = t(key);
      if (text) el.textContent = text;
    });

    // Translate HTML content (for linebreaks, accents)
    document.querySelectorAll('[data-i18n-html]').forEach(el => {
      const key = el.dataset.i18nHtml;
      const html = t(key);
      if (html) el.innerHTML = html;
    });

    // Translate ARIA labels
    document.querySelectorAll('[data-i18n-aria]').forEach(el => {
      const key = el.dataset.i18nAria;
      const label = t(key);
      if (label) el.setAttribute('aria-label', label);
    });

    // Translate input placeholders
    document.querySelectorAll('[data-i18n-placeholder]').forEach(el => {
      const key = el.dataset.i18nPlaceholder;
      const placeholder = t(key);
      if (placeholder) el.setAttribute('placeholder', placeholder);
    });

    // Update Language buttons
    document.querySelectorAll('[data-lang]').forEach(el => {
      const isActive = el.dataset.lang === currentLang;
      el.setAttribute('aria-pressed', String(isActive));
      el.classList.toggle('active', isActive);
    });

    // Update Profile name placeholders
    if (window.PORTFOLIO_PROFILE) {
      const brandName = document.getElementById('brand-name');
      const footerName = document.getElementById('footer-name');
      if (brandName) brandName.textContent = window.PORTFOLIO_PROFILE.name;
      if (footerName) footerName.textContent = window.PORTFOLIO_PROFILE.name;
    }

    try {
      localStorage.setItem(STORAGE_KEY, currentLang);
    } catch (e) {}
  }

  function setLang(nextLang) {
    if (nextLang !== 'vi' && nextLang !== 'en') return;
    if (nextLang === currentLang) return;
    currentLang = nextLang;
    applyLanguage();
    // Dispatch event only when language is explicitly changed
    window.dispatchEvent(new CustomEvent('portfolio:langchange', { detail: { lang: currentLang } }));
  }

  window.PortfolioI18n = {
    get: () => currentLang,
    set: setLang,
    t: t,
    rich: t,
    apply: applyLanguage,
    init: () => {
      currentLang = getSavedLang();
      document.addEventListener('click', e => {
        const langBtn = e.target.closest('[data-lang]');
        if (langBtn) {
          const targetLang = langBtn.dataset.lang;
          setLang(targetLang);
        }
      });
      applyLanguage();
    }
  };
})();
