# Minimal Contact Footer — HTML/CSS/JS

This folder contains the simplified footer to replace the earlier large Glass Footer.

## Files
- `index.html`: fully editable, standalone demo, open in any browser.
- `footer.css`: scoped CSS with desktop/tablet/mobile layouts.
- `footer.js`: optional profile and CV config. Fill in Behance/LinkedIn URLs and `CV_PDF_URL` when the authentic PDF is available.
- `AGENT_PROMPT.md`: ready-to-paste integration instructions for Antigravity.
- `preview-desktop.png`, `preview-mobile.png`: renders for visual reference.

## Removed from old design
- Giant heading and paragraphs
- Oversized dark contact CTA (replaced by a subtle outlined Download CV pill)
- Navigation / services / resources columns
- Newsletter
- Entire bottom strip (copyright, Privacy, Terms, Sitemap, Made with heart), including replacement signature strips

## Contact information
- Email: `hieuhn1806@gmail.com` (from an earlier supplied portfolio demo file; verify before publishing).
- Phone shown: `0378 212 997` (link `tel:+84378212997`).
- Behance, LinkedIn: real public profile URLs unavailable; intentionally not clickable. Set `SOCIAL_PROFILE_URLS` in `footer.js`.

## Use in Antigravity
Copy this directory into the root of the existing portfolio, then send the text of `AGENT_PROMPT.md` to your agent. The agent should integrate the component rather than directly iframe the preview file.

## Download CV button
The footer includes a compact outline **Download CV** button directly below the intro paragraph.
- The kit does **not** contain a resume PDF, because none has been provided. Therefore the button is visible but safely disabled in the standalone demo.
- To activate, put the actual PDF file in a public place your site serves, then set `CV_PDF_URL` in `footer.js` (for a local test, copy `CV.pdf` next to `index.html` and set `CV_PDF_URL = "./CV.pdf"`).
- In Antigravity, ask the agent to search for your real uploaded CV file in the website project and wire up the correct link; if none exists, request the PDF and keep the demo disabled until then.
