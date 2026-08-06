# E014 — Defects

**Updated:** 2026-08-06

## Active

*None.*

## Resolved

| ID | Title | Resolved |
|----|-------|----------|
| **D14-0011** | Level 101+ — bots play on top of pre-populated pattern tiles | **v0.25.0** ([#12](https://github.com/TheChrisJMartin/Qwirkle/issues/12)) |
| D14-0010 | Completed games still in active My Games list | v0.20.0 |

### D14-0011 (resolved)

Event-sourced load dropped pre-placed patterns. Fix: re-apply `LevelPatterns` after `GameReplay.rebuild` for progressive levels ≥ 101.
