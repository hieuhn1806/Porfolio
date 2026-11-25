/**
 * Edit ONLY these two profile URLs after you obtain your real public profile links.
 * Never point a personal profile label to a generic Behance or LinkedIn homepage.
 * Empty = non-clickable label, not a broken/fake link.
 */
const SOCIAL_PROFILE_URLS = {
  behance: "https://www.behance.net/hieuhoang0618",
  linkedin: "https://www.linkedin.com/in/hi%E1%BA%BFu-ho%C3%A0ng-178b74279/",
};

for (const element of document.querySelectorAll('.minimal-footer [data-profile]')) {
  const key = element.getAttribute('data-profile');
  const url = SOCIAL_PROFILE_URLS[key];
  if (typeof url === 'string' && /^https:\/\//i.test(url.trim())) {
    element.href = url.trim();
    element.target = '_blank';
    element.rel = 'noopener noreferrer';
  } else {
    element.removeAttribute('href');
    element.removeAttribute('target');
    element.removeAttribute('rel');
    element.setAttribute('aria-disabled', 'true');
    element.title = 'Add your personal profile URL in footer.js';
  }
}

/**
 * Add your *actual* PDF into the project, then set its public URL below.
 * For this standalone kit you can place CV.pdf beside index.html and use './CV.pdf'.
 * In production use the real asset URL from your existing portfolio.
 * Empty = visible but disabled; never trigger a broken download.
 */
const CV_PDF_URL = "Hoang-Ngoc-Hieu-CV.pdf";
const cvLink = document.querySelector('.minimal-footer [data-cv-download]');
if (cvLink) {
  const cvUrl = CV_PDF_URL.trim();
  if (cvUrl && !/^javascript:/i.test(cvUrl)) {
    cvLink.href = cvUrl;
    cvLink.download = 'Hoàng Ngọc Hiếu - Product designer.pdf';
    cvLink.target = '_blank';
    cvLink.rel = 'noopener noreferrer';
    cvLink.removeAttribute('aria-disabled');
    cvLink.removeAttribute('title');
  } else {
    cvLink.removeAttribute('href');
    cvLink.removeAttribute('download');
    cvLink.setAttribute('aria-disabled', 'true');
    cvLink.title = 'Add your CV PDF and set CV_PDF_URL in footer.js';
  }
}
