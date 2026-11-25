# Component contracts
| Component | Variants and required behavior |
| --- | --- |
| Button | Primary, secondary, outline, ghost, danger; loading/disabled/focus; one clear main action |
| Text input | Label, optional hint, required marker, value, error; preserve input after server failure |
| Select/combobox | Clear label, searchable when large, empty/loading/error, keyboard navigation |
| Search | Clear query; bounded results; distinguish no data from no results |
| Checkbox/radio/switch | Correct grouping and labels; clarify immediate versus saved change |
| Table | Stable columns, sort/filter/pagination, row actions, loading/empty/error; mobile plan |
| Dialog/drawer | Named purpose, focus management, escape/close, unsaved-change handling |
| Tabs | Related peer sections; visible focus and selected state; preserve contextual navigation |
| Toast/alert | Appropriate urgency, specific result and next action; never sole form-error channel |
| Badge | Status text + color; accessible contrast; no color-only meaning |
| Empty state | Why empty and an authorized next action, without irrelevant fake illustration |

Use existing primitives and semantic variants. Shared components must not encode product-specific
business rules unless scoped to that feature. Document component/Figma mapping before handoff.
