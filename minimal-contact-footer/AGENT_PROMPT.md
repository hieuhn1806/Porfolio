# Antigravity agent prompt — Minimal contact footer

Implement the new contact footer from `minimal-contact-footer/index.html`, `footer.css`, and `footer.js` in my existing portfolio project.

## Replace / remove
- Replace the **entire existing footer** with the supplied minimalist design, not just add another footer beneath it.
- Remove the giant “Have a project in mind?” hero section, its descriptive block, the large “Liên hệ ngay / Get in touch” primary button, newsletter, navigation/services/resources columns, extra social icons, and the Privacy / Terms / Sitemap / Made with heart / copyright strip.
- Keep only the compact `06 / GET IN TOUCH` marker, a short restrained heading, a **small, understated Download CV button** below the introductory copy, and the four contact entries **Behance**, **LinkedIn**, **Email**, **Phone**, without an extra legal/copyright/signature bar. The phone number must stay visible in plain text, not icon-only.

## Fidelity and integration
- Match the supplied HTML/CSS closely: quiet ivory-lavender background, soft gradients, minimal borders, charcoal type, typography hierarchy, generous but controlled whitespace, editorial European-minimal feeling.
- **Do not use an image as the footer background.** Reuse the project's Inter typography and existing design tokens where appropriate.
- Preserve current routing, scroll links, language switching, and all other website sections. Integrate content into both EN and VN translation sources if the project supports them; do not hardcode English in a multilingual app.
- Replace only the existing footer component and its styling. Avoid duplicate IDs, duplicate global styles, and changes outside footer code.
- Keep the contact links functional: `mailto:hieuhn1806@gmail.com`, `tel:+84378212997`. Verify the email in the source with the owner's latest contact information before production.
- **Behance and LinkedIn profile URLs were not provided.** Use empty config until the owner supplies real profile URLs. Do NOT fabricate URLs and do NOT link to generic site homepages. Set these from user configuration/environment or TODO in an obvious place.
- Do not ship dead links; if a profile URL is empty, show the name without an active `href` (as in `footer.js`).
- Ensure responsive layout for 360px, 390px, 768px, 1024px, 1440px; no horizontal overflow, good focus-visible states, accessible labels.

## Workflow
1. Read and understand the current source architecture and design system.
2. Explain briefly which files will be changed.
3. Implement the replacement footer using the supplied files as a design/code reference.
4. Run and visually check the page at desktop and mobile breakpoints.
5. Report files changed, whether a real CV PDF was linked, and the missing Behance/LinkedIn URLs you still need.
