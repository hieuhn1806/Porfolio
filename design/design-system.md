# Design system
Priority: approved project/Figma system → existing code components → provisional kit defaults.
The neutral blue tokens in this kit are a starting point, not Anh's permanent brand.
Create a named token for repeated values; map Figma variables and CSS theme deliberately.

| Foundation | Default |
| --- | --- |
| Spacing px | 4 / 8 / 12 / 16 / 24 / 32 / 40 / 48 |
| Radius | sm 6 / md 8 / lg 12 |
| Typography | Display / Heading 1 / Heading 2 / Body / Label / Caption |
| Type family | System fallback; Inter only when intentionally installed |
| Inputs | 40px desktop; larger touch areas for mobile |
| Surface | Light background, white working surface, limited borders and shadows |

Choose density around the primary task. Admin tables can be compact; customer flows need larger
touch affordances. State hierarchy through typography/alignment, not wrapping every item in a card.
Do not let raw CSS and token JSON diverge. Record intentional overrides in ui-spec.md.
