# Quirkle ReqSuite — Epic E014 feature board

**Scope:** Epic `E014` — Quirkle Game  
**App version:** `0.19.0`  
**Last updated:** 2026-08-05  
**Issues:** [ISSUES.md](../ISSUES.md) · [#11 tracker](https://github.com/TheChrisJMartin/Qwirkle/issues/11)

GitHub mirror of the ReqSuite backlog. Blocked items need Java source (repo is bytecode-only) or external credentials.

## Documents

| Doc | Contents |
|-----|----------|
| **[E014-DELIVERED.md](E014-DELIVERED.md)** | All **Implemented** features + release table + v0.19.0 notes |
| **[E014-PLANNED.md](E014-PLANNED.md)** | All **Planned** features, blocked reasons, analysis summaries |
| **[E014-DEFECTS.md](E014-DEFECTS.md)** | All defects (all **Resolved**; none active) |
| **[E014-board.json](E014-board.json)** | Machine-readable snapshot |
| [reqsuite-E014-v0.19.0.json](../reqsuite-E014-v0.19.0.json) | ReqSuite Import (Merge) payload — v0.19.0 deltas |

## Summary counts (v0.19.0)

| Bucket | Count |
|--------|------:|
| Delivered features | 48 |
| Planned features | 18 (most blocked on Java source) |
| Defects resolved | 10 |
| Defects active | **0** |

## Legend

| Status | Meaning |
|--------|--------|
| Implemented | Delivered in a tagged release |
| Resolved | Defect fixed in a tagged release |
| Planned | Backlog |
| Blocked | Needs source / credentials / dependency |
| In Progress | Partially delivered |

## Keep in sync

1. After each release, update Delivered + release table.  
2. Move Planned → Implemented when shipped.  
3. Mirror defects to GitHub Issues; close when fixed.  
4. Re-export ReqSuite JSON and commit next to these files.
