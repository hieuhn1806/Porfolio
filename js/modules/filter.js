/**
 * Project Filter Module — Senior Product Designer Portfolio
 * Handles category filtering on the Projects listing view
 */

(function () {
  function initFilters() {
    document.addEventListener('click', e => {
      const certFilterBtn = e.target.closest('[data-cert-filter]');
      if (certFilterBtn) {
        const category = certFilterBtn.dataset.certFilter;
        const allButtons = document.querySelectorAll('[data-cert-filter]');
        allButtons.forEach(btn => {
          btn.setAttribute('aria-pressed', String(btn === certFilterBtn));
        });

        const certCards = document.querySelectorAll('.cert-card');
        certCards.forEach(card => {
          if (category === 'all') {
            card.hidden = false;
          } else {
            card.hidden = card.dataset.category !== category;
          }
        });
        return;
      }

      const filterBtn = e.target.closest('[data-filter]');
      if (!filterBtn) return;

      const category = filterBtn.dataset.filter;
      const allButtons = document.querySelectorAll('[data-filter]');
      allButtons.forEach(btn => {
        const isCurrent = btn === filterBtn;
        btn.setAttribute('aria-pressed', String(isCurrent));
      });

      const normCat = category.toLowerCase().replace(/[^a-z0-9]/g, '');
      const projectCards = document.querySelectorAll('.project-card');
      let visibleIndex = 0;
      projectCards.forEach(card => {
        if (category === 'all') {
          card.hidden = false;
        } else {
          const raw = card.dataset.categories || card.dataset.category || '';
          const list = raw.toLowerCase().split(/[\s,]+/).map(c => c.replace(/[^a-z0-9]/g, ''));
          card.hidden = !list.includes(normCat);
        }
        if (!card.hidden) {
          card.classList.toggle('project-card--wide', visibleIndex % 5 === 0);
          visibleIndex++;
        } else {
          card.classList.remove('project-card--wide');
        }
      });
    });
  }

  window.PortfolioFilter = {
    init: initFilters
  };
})();
