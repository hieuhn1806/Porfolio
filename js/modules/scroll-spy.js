/**
 * Case Study Scroll Spy Module — Senior Product Designer Portfolio
 * Synchronizes sticky sidebar Table of Contents with active story section
 * Fully handles header offset, bidirectional scroll, language toggles, and cleanup
 */

(function () {
  let teardownFn = () => {};

  function initCaseScrollSpy() {
    teardownFn(); // Cleanup any previous listeners

    const toc = document.querySelector('.case-toc');
    if (!toc) return;

    const buttons = [...toc.querySelectorAll('[data-jump]')];
    const items = buttons
      .map(button => ({
        button,
        section: document.getElementById(button.dataset.jump)
      }))
      .filter(item => item.section);

    if (!items.length) return;

    let rafId = 0;

    function markActive(id) {
      for (const { button } of items) {
        const isActive = button.dataset.jump === id;
        button.classList.toggle('is-active', isActive);
        if (isActive) {
          button.setAttribute('aria-current', 'location');
        } else {
          button.removeAttribute('aria-current');
        }
      }
    }

    function update() {
      rafId = 0;
      // Reading reference zone is around 48% to 52% of the viewport height
      const trigger = Math.min(460, Math.max(200, window.innerHeight * 0.52));
      let activeId = null;

      for (const { section } of items) {
        const rect = section.getBoundingClientRect();
        if (rect.top <= trigger) {
          activeId = section.id;
        } else {
          break;
        }
      }

      // Snap to last item when user has reached the bottom of the page
      const isAtBottom = window.innerHeight + window.scrollY >= document.documentElement.scrollHeight - 10;
      if (isAtBottom && items.length > 0) {
        activeId = items[items.length - 1].section.id;
      }

      // If user is at top of the story, highlight first item
      if (!activeId && items.length > 0) {
        activeId = items[0].section.id;
      }

      markActive(activeId);
    }

    const schedule = () => {
      if (!rafId) rafId = requestAnimationFrame(update);
    };

    const onClick = event => {
      const button = event.target.closest('[data-jump]');
      if (button && toc.contains(button)) {
        const targetId = button.dataset.jump;
        const targetSection = document.getElementById(targetId);
        if (targetSection) {
          markActive(targetId);
          targetSection.scrollIntoView({ behavior: 'smooth', block: 'start' });
        }
      }
    };

    window.addEventListener('scroll', schedule, { passive: true });
    window.addEventListener('resize', schedule, { passive: true });
    toc.addEventListener('click', onClick);

    // Initial check
    schedule();

    teardownFn = () => {
      window.removeEventListener('scroll', schedule);
      window.removeEventListener('resize', schedule);
      toc.removeEventListener('click', onClick);
      if (rafId) cancelAnimationFrame(rafId);
      teardownFn = () => {};
    };
  }

  window.PortfolioScrollSpy = {
    init: initCaseScrollSpy,
    teardown: () => teardownFn()
  };
})();
