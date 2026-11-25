/**
 * Theme Module — Senior Product Designer Portfolio
 * Manages Light / Dark mode with Automatic Time-based Scheduling (06:00 - 18:00 Light, 18:00 - 06:00 Dark).
 * Supports 3 states:
 *   - 'auto': Automatically synchronizes with local time (Day: Light, Night: Dark)
 *   - 'dark': Fixed Dark mode
 *   - 'light': Fixed Light mode
 */

(function () {
  const STORAGE_KEY_THEME = 'anh-portfolio-theme';
  const STORAGE_KEY_MODE = 'anh-portfolio-theme-mode';

  // Configurable Schedule: 06:00 to 18:00 is Light Mode, 18:00 to 06:00 is Dark Mode
  const SCHEDULE = {
    lightStartHour: 6, // 06:00 AM
    darkStartHour: 18  // 06:00 PM (18:00)
  };

  const I18N = {
    vi: {
      toastAuto: '🕒 Đã bật Tự động theo giờ (06:00 - 18:00 Sáng / 18:00 - 06:00 Tối)',
      toastDark: '🌙 Đã chuyển sang Giao diện Tối cố định',
      toastLight: '☀️ Đã chuyển sang Giao diện Sáng cố định',
      autoLabel: 'Chế độ Tự động theo giờ (06:00 - 18:00 Sáng • 18:00 - 06:00 Tối). Nhấn để chuyển thủ công',
      darkLabel: 'Chế độ: Giao diện Tối cố định. Nhấn để chuyển giao diện',
      lightLabel: 'Chế độ: Giao diện Sáng cố định. Nhấn để chuyển giao diện'
    },
    en: {
      toastAuto: '🕒 Auto Schedule enabled (06:00 - 18:00 Light / 18:00 - 06:00 Dark)',
      toastDark: '🌙 Switched to Always Dark Mode',
      toastLight: '☀️ Switched to Always Light Mode',
      autoLabel: 'Mode: Auto schedule (06:00 - 18:00 Light • 18:00 - 06:00 Dark). Click to toggle',
      darkLabel: 'Mode: Always Dark. Click to toggle theme',
      lightLabel: 'Mode: Always Light. Click to toggle theme'
    }
  };

  const ICONS = {
    // Sun icon displayed in Dark mode (click to switch to Light)
    sun: '<svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><circle cx="12" cy="12" r="4"/><path d="M12 2v2M12 20v2M4.93 4.93l1.41 1.41M17.66 17.66l1.41 1.41M2 12h2M20 12h2M6.34 17.66l-1.41 1.41M19.07 4.93l-1.41 1.41"/></svg>',
    // Moon icon displayed in Light mode (click to switch to Dark)
    moon: '<svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M12 3a9 9 0 1 0 9 9 7.5 7.5 0 0 1-9-9Z"/></svg>'
  };

  function getLang() {
    try {
      if (window.PortfolioI18n && typeof window.PortfolioI18n.getLang === 'function') {
        return window.PortfolioI18n.getLang();
      }
      return localStorage.getItem('anh-portfolio-lang') === 'en' ? 'en' : 'vi';
    } catch (e) {
      return 'vi';
    }
  }

  function getScheduledTheme() {
    const currentHour = new Date().getHours();
    return (currentHour >= SCHEDULE.lightStartHour && currentHour < SCHEDULE.darkStartHour) ? 'light' : 'dark';
  }

  function getSavedMode() {
    try {
      const mode = localStorage.getItem(STORAGE_KEY_MODE);
      if (mode === 'manual' || mode === 'auto') return mode;
      // Default is 'auto' for time-based scheduling
      return 'auto';
    } catch (e) {
      return 'auto';
    }
  }

  function getEffectiveTheme() {
    const mode = getSavedMode();
    if (mode === 'auto') {
      return getScheduledTheme();
    }
    try {
      const savedTheme = localStorage.getItem(STORAGE_KEY_THEME);
      if (savedTheme === 'light' || savedTheme === 'dark') return savedTheme;
      return getScheduledTheme();
    } catch (e) {
      return getScheduledTheme();
    }
  }

  function showToast(message) {
    if (typeof window.showToast === 'function') {
      window.showToast(message);
      return;
    }
    const el = document.getElementById('toast');
    if (el) {
      el.textContent = message;
      el.classList.add('show');
      clearTimeout(showToast.timer);
      showToast.timer = setTimeout(() => el.classList.remove('show'), 2800);
    }
  }

  function applyTheme(theme, mode, triggerToast = false) {
    const finalMode = mode || getSavedMode();
    const finalTheme = (finalMode === 'auto') ? getScheduledTheme() : (theme || getEffectiveTheme());

    document.documentElement.dataset.theme = finalTheme;

    // Synchronize browser theme-color meta tag
    const metaTheme = document.querySelector('meta[name="theme-color"]');
    if (metaTheme) {
      metaTheme.setAttribute('content', finalTheme === 'dark' ? '#0B0C0E' : '#F4F4EE');
    }

    // Update Theme Toggle Button
    const btn = document.getElementById('theme-btn');
    if (btn) {
      const lang = getLang();
      const langDict = I18N[lang] || I18N.vi;

      // Icon: show Sun when dark, Moon when light
      btn.innerHTML = (finalTheme === 'dark') ? ICONS.sun : ICONS.moon;

      // Badge/Class for Auto mode
      if (finalMode === 'auto') {
        btn.classList.add('is-auto');
        btn.setAttribute('aria-label', langDict.autoLabel);
        btn.setAttribute('title', langDict.autoLabel);
      } else {
        btn.classList.remove('is-auto');
        const label = (finalTheme === 'dark') ? langDict.darkLabel : langDict.lightLabel;
        btn.setAttribute('aria-label', label);
        btn.setAttribute('title', label);
      }
    }

    // Persist to localStorage
    try {
      localStorage.setItem(STORAGE_KEY_THEME, finalTheme);
      localStorage.setItem(STORAGE_KEY_MODE, finalMode);
    } catch (e) {}

    // Toast notification when user explicitly changed
    if (triggerToast) {
      const lang = getLang();
      const langDict = I18N[lang] || I18N.vi;
      if (finalMode === 'auto') {
        showToast(langDict.toastAuto);
      } else if (finalTheme === 'dark') {
        showToast(langDict.toastDark);
      } else {
        showToast(langDict.toastLight);
      }
    }

    // Dispatch event for any reactive listeners
    try {
      window.dispatchEvent(new CustomEvent('themechange', {
        detail: { theme: finalTheme, mode: finalMode, scheduledTheme: getScheduledTheme() }
      }));
    } catch (e) {}
  }

  function cycleTheme() {
    const currentMode = getSavedMode();
    const currentTheme = document.documentElement.dataset.theme || getScheduledTheme();
    const scheduled = getScheduledTheme();

    let nextMode;
    let nextTheme;

    if (currentMode === 'auto') {
      // Step 1 from Auto: Switch to opposite manual theme
      nextMode = 'manual';
      nextTheme = (currentTheme === 'dark') ? 'light' : 'dark';
    } else {
      // In manual mode:
      if (currentTheme !== scheduled) {
        // Step 2: Switch to the other manual theme (which matches scheduled)
        nextMode = 'manual';
        nextTheme = (currentTheme === 'dark') ? 'light' : 'dark';
      } else {
        // Step 3: Return to Auto schedule
        nextMode = 'auto';
        nextTheme = scheduled;
      }
    }

    applyTheme(nextTheme, nextMode, true);
  }

  // Real-time schedule watcher (checks every 30 seconds)
  setInterval(() => {
    if (getSavedMode() === 'auto') {
      const scheduled = getScheduledTheme();
      if (document.documentElement.dataset.theme !== scheduled) {
        applyTheme(scheduled, 'auto', false);
      }
    }
  }, 30000);

  // Sync on tab focus / wake from sleep
  window.addEventListener('visibilitychange', () => {
    if (!document.hidden && getSavedMode() === 'auto') {
      const scheduled = getScheduledTheme();
      if (document.documentElement.dataset.theme !== scheduled) {
        applyTheme(scheduled, 'auto', false);
      }
    }
  });

  // Re-sync button text if language switches
  window.addEventListener('langchange', () => {
    applyTheme(document.documentElement.dataset.theme, getSavedMode(), false);
  });

  // Initialize immediately on script execution
  applyTheme(getEffectiveTheme(), getSavedMode(), false);

  window.PortfolioTheme = {
    get: () => document.documentElement.dataset.theme || 'light',
    getMode: getSavedMode,
    getSchedule: () => ({ ...SCHEDULE }),
    setSchedule: (lightStart, darkStart) => {
      if (typeof lightStart === 'number') SCHEDULE.lightStartHour = lightStart;
      if (typeof darkStart === 'number') SCHEDULE.darkStartHour = darkStart;
      if (getSavedMode() === 'auto') {
        applyTheme(getScheduledTheme(), 'auto', false);
      }
    },
    setAuto: () => applyTheme(getScheduledTheme(), 'auto', true),
    set: (theme) => applyTheme(theme, 'manual', false),
    toggle: cycleTheme,
    init: () => {
      const btn = document.getElementById('theme-btn');
      if (btn && !btn.dataset.themeBound) {
        btn.dataset.themeBound = 'true';
        btn.addEventListener('click', cycleTheme);
      }
      applyTheme(getEffectiveTheme(), getSavedMode(), false);
    }
  };
})();
