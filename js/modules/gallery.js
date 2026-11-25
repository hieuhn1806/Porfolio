/**
 * Gallery & Lightbox Module — Senior Product Designer Portfolio
 * Handles image progressive loading, fallbacks, and full-screen lightbox preview
 */

(function () {
  function openLightbox(imagePath, altText) {
    const dialog = document.getElementById('gallery-dialog');
    if (!dialog) return;

    const img = dialog.querySelector('img');
    if (img) {
      img.src = imagePath;
      img.alt = altText || 'Preview image';
    }

    if (typeof dialog.showModal === 'function') {
      dialog.showModal();
    } else {
      dialog.setAttribute('open', '');
    }
  }

  function closeLightbox() {
    const dialog = document.getElementById('gallery-dialog');
    if (!dialog) return;

    if (typeof dialog.close === 'function') {
      dialog.close();
    } else {
      dialog.removeAttribute('open');
    }
  }

  function initProgressiveImages() {
    const images = document.querySelectorAll('.gallery-real-image[data-image]');
    images.forEach(img => {
      const src = img.dataset.image;
      if (!src) return;

      img.addEventListener('load', () => {
        img.classList.add('ready');
        const card = img.closest('.gallery-card');
        if (card) {
          card.classList.add('has-image');
          const enlargeBtn = card.querySelector('.gallery-enlarge');
          if (enlargeBtn) enlargeBtn.hidden = false;
        }
      });

      img.addEventListener('error', () => {
        img.classList.remove('ready');
      });

      img.src = src;
    });
  }

  function initLightboxListeners() {
    const closeBtn = document.getElementById('gallery-close');
    if (closeBtn && !closeBtn.dataset.bound) {
      closeBtn.dataset.bound = 'true';
      closeBtn.addEventListener('click', closeLightbox);
    }

    const dialog = document.getElementById('gallery-dialog');
    if (dialog && !dialog.dataset.bound) {
      dialog.dataset.bound = 'true';
      // Close on backdrop click
      dialog.addEventListener('click', e => {
        if (e.target === dialog) {
          closeLightbox();
        }
      });
    }

    document.addEventListener('click', e => {
      const enlargeBtn = e.target.closest('[data-open-image]');
      if (enlargeBtn) {
        const path = enlargeBtn.dataset.openImage;
        const card = enlargeBtn.closest('.gallery-card, .case-cover-card, .solution-media-container');
        const alt = card ? (card.querySelector('img')?.alt || '') : '';
        openLightbox(path, alt);
        return;
      }

      const coverImg = e.target.closest('.case-cover-img');
      if (coverImg) {
        openLightbox(coverImg.getAttribute('src'), coverImg.alt);
        return;
      }

      const realImg = e.target.closest('.gallery-real-image.ready');
      if (realImg) {
        openLightbox(realImg.dataset.image, realImg.alt);
      }
    });
  }

  window.PortfolioGallery = {
    init: () => {
      initProgressiveImages();
      initLightboxListeners();
    },
    open: openLightbox,
    close: closeLightbox
  };
})();
