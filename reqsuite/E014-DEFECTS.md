# E014 — Defects

**Updated:** 2026-08-06

## Active

| ID | Severity | Title | Status | Introduced |
|----|----------|-------|--------|------------|
| **D14-0011** | High | Level 101+ — bots play on top of pre-populated pattern tiles | **Open** | v0.24.0 (F14-0119) |

### D14-0011 — Bots on pre-populated tiles

- **Observed:** Progressive level **101** (pattern board); bots place on cells that already have pre-placed pattern tiles.
- **Expected:** Occupied cells are illegal for all seats (human and AI).
- **Scope:** Likely all levels **101–200** that use `LevelPatterns`.
- **GitHub:** Track as issue *D14-0011: Level 101 — bots play on top of pre-populated pattern tiles*.
- **Workaround:** Play progressive levels 1–100 only until fixed.

## Resolved (recent)

| ID | Title | Resolved |
|----|-------|----------|
| D14-0010 | Completed games still in active My Games list | v0.20.0 |

Earlier defects (D14-0001–0009) remain resolved per prior releases.
