# E014 — Delivered features

**App version:** 0.19.0 · **Updated:** 2026-08-05

See also: [Planned](E014-PLANNED.md) · [Full board](E014-BOARD.md) · [JSON](E014-board.json)

## Releases

| Tag | Name | Date |
|-----|------|------|
| v0.6.0 | Play feedback & richer history | 2026-07-30 |
| v0.7.0 | Accounts, achievements & bot personalities | 2026-07-30 |
| v0.8.0 | Login screen, password reset & burger menu | 2026-07-31 |
| v0.9.0 | Turn toasts, snappier Play & random bot names | 2026-07-31 |
| v0.9.1 | Hotfix — tile placement | 2026-07-31 |
| v0.10.0 | Starting player, Qwirkle fanfare & game-over | 2026-07-31 |
| v0.11.0 | Quirkle Levels & achievements fixes | 2026-08-01 |
| v0.11.1 | Level display fix + replay levels | 2026-08-01 |
| v0.12.0 | Opener plays full line; achievements highlight | 2026-08-01 |
| v0.12.1 | Bag-emptier / finisher fix | 2026-08-01 |
| 0.12.1 | Requirements expansion & foundational close-out | 2026-08-05 |
| v0.13.0 | Network multiplayer — Phase 1 (correspondence) | 2026-08-01 |
| v0.14.0 | Network multiplayer — Phase 2 (live WebSocket) | 2026-08-01 |
| v0.15.0 | Network polish — banner, narration, achievements, smart emails | 2026-08-02 |
| **v0.19.0** | **Client UX polish — banner, menu, My/Completed Games** | **2026-08-05** |

## Implemented features

| ID | Priority | Title | Release |
|----|----------|-------|--------|
| F14-0031 | Medium | Plan ReqSuite Functions | 0.12.1 |
| F14-0033 | High | WAR skeleton & build pipeline | 0.12.1 |
| F14-0035 | Medium | Configuration via setenv.sh | 0.12.1 |
| F14-0037 | High | PostgreSQL schema & auto-migration | 0.12.1 |
| F14-0039 | High | Tile & bag model | 0.12.1 |
| F14-0041 | High | Board representation | 0.12.1 |
| F14-0043 | High | Move validation engine | 0.12.1 |
| F14-0045 | High | Scoring engine | 0.12.1 |
| F14-0047 | High | Turn & game-state lifecycle | 0.12.1 |
| F14-0049 | Medium | Swap / exchange action | 0.12.1 |
| F14-0051 | High | End-of-game detection & final scoring | 0.12.1 |
| F14-0053 | High | Game-state persistence & resume | 0.12.1 |
| F14-0055 | High | AI framework & legal-move enumeration | 0.12.1 |
| F14-0057 | High | Greedy scoring AI (baseline) | 0.12.1 |
| F14-0059 | High | Network Phase 1: correspondence (HTTP) | v0.13.0 |
| F14-0060 | High | Network Phase 2: live WebSocket | v0.14.0 |
| F14-0061 | Medium | Narrate moves & Qwirkles | v0.15.0 |
| F14-0062 | Medium | Persistent turn/score banner | v0.15.0 |
| F14-0063 | Medium | Turn/validity flashes + illegal outline | v0.15.0 |
| F14-0064 | Medium | 60s client poll fallback | v0.15.0 |
| F14-0068 | Medium | Play feedback, move history & richer stats | v0.6.0 |
| F14-0069 | High | Accounts & guest access | v0.7.0 |
| F14-0070 | Medium | Per-user stats & You tab | v0.7.0 |
| F14-0071 | High | Achievements system | v0.7.0 |
| F14-0072 | Medium | Named bots with personalities | v0.7.0 |
| F14-0073 | Medium | Missed-Qwirkle tracking & tabular stats | v0.7.0 |
| F14-0074 | Medium | Server-side think time & toaster pacing | v0.7.0 |
| F14-0075 | High | Login landing & password reset | v0.8.0 |
| F14-0076 | Medium | In-game burger menu | v0.8.0 |
| F14-0077 | Medium | Achievement timestamps & Flawless Victory | v0.8.0 |
| F14-0078 | Medium | Turn toasts, queue & named bot thinking | v0.9.0 |
| F14-0079 | High | Anti-sticky submit & modal close | v0.9.0 |
| F14-0080 | Medium | Randomised bot names | v0.9.0 |
| F14-0081 | High | Opening-line starting player + prompt | v0.10.0 |
| F14-0082 | Medium | Qwirkle fanfare toast | v0.10.0 |
| F14-0083 | Medium | Game-over screen | v0.10.0 |
| F14-0084 | High | Quirkle Levels progressive 1–100 | v0.11.0 |
| F14-0085 | Medium | Achievements burger item & views | v0.11.0 |
| F14-0086 | Medium | Replay levels + level picker | v0.11.1 |
| F14-0087 | Low | Highlight last-game achievements | v0.12.0 |
| F14-0103 | Medium | Build list broken into discrete items | 0.12.1 |
| F14-0108 | Low | Banner tile count as “6T” | **v0.19.0** |
| F14-0109 | Low | Tighten banner spacing | **v0.19.0** |
| F14-0111 | Low | My Games auto-close on select | **v0.19.0** |
| F14-0112 | Low | My Games timestamps | **v0.19.0** |
| F14-0114 | Low | Burger: New Game at top | **v0.19.0** |
| F14-0115 | Low | Rename Stats → Live Game Stats | **v0.19.0** |
| F14-0116 | Medium | Profile menu item | **v0.19.0** |
| F14-0117 | Low | Total Qwirkles next to bag | **v0.19.0** |

### v0.19.0 notes (client-only)

- F14-0108: `${se.handCount}T`
- F14-0109: tighter `#scores` CSS
- F14-0111: `closeModal()` before load
- F14-0112: `fmtTs` when API sends dates
- F14-0114–0116: burger reorder, Live Game Stats, Profile
- F14-0117: gold `Q N` beside bag
