# E014 — Defects

**Updated:** 2026-08-06 · **App:** 0.26.0

## Active

*None.*

## Resolved

| ID | Title | Resolved |
|----|-------|----------|
| **D14-0011** | Level 101+ bots play on pre-populated pattern tiles | **v0.25.0** ([#12](https://github.com/TheChrisJMartin/Qwirkle/issues/12)) |
| D14-0010 | Completed games in active My Games list | v0.20.0 |
| D14-0001–0009 | Earlier defects | Prior releases |

### D14-0011

Event-sourced load dropped patterns. Fixed by re-applying `LevelPatterns` after replay for progressive level ≥ 101. Dense boards in v0.26.0 still use this path.
