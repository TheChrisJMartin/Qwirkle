# E014 — Planned features

**App version target:** 0.22.0 · **Updated:** 2026-08-06

See also: [Delivered](E014-DELIVERED.md) · [Full board](E014-BOARD.md) · [JSON](E014-board.json)

Source is available; items previously marked “blocked (no Java source)” are unblocked unless noted.

## Planned backlog

| ID | Priority | Title | Blocked | Reason |
|----|----------|-------|---------|--------|
| F14-0058 | Medium | Network multiplayer — design & phasing | No | Design; Phases 1–2 done |
| F14-0065 | Medium | Email verification (STARTTLS) | No | Targeted for v0.22 |
| F14-0067 | High | Login & session management (hardening) | No | Core exists; polish remains |
| F14-0089 | Medium | Turn synchronisation & live updates | No | WS + poll exist; richer presence |
| F14-0091 | Medium | Disconnection, timeouts & AI takeover | No | |
| F14-0093 | Low | Spectator mode | No | |
| F14-0095 | Medium | Match history & player statistics | No | |
| F14-0097 | Low | Leaderboard | No | |
| F14-0099 | Low | Admin & operational dashboard | No | |
| F14-0101 | Low | In-game chat | No | |
| F14-0104 | Medium | Report project/artifacts to Google Drive MPC | **Yes** | Needs Drive credentials |
| F14-0110 | Medium | My Games: auto-purge abandoned & completed | No | Targeted for v0.22 |
| F14-0118 | Medium | Admin: unlock any progressive level | No | |
| F14-0119 | Medium | Progressive levels 101–200 pre-placed patterns | No | |
| **F14-0121** | Medium | **Achievement: Burning Hand** | No | Hold 2 Yellow + 2 Red + 2 Orange in rack |
| **F14-0122** | Medium | **Achievement: Winter Blues** | No | Hold 2 Purple + 2 Blue + 2 Green in rack |

### Shipped (remove from active planned work)

F14-0105 Quirklapalooza · F14-0106 IT Nerd · F14-0107 Sprawler (threshold 32 in v0.21) · F14-0113 manual delete · F14-0108–0117 client UX · F14-0120 Only Qwirkler — see Delivered / release notes.

## Analysis summaries

### F14-0121 Achievement: Burning Hand
**Criterion:** At any point during a finished game, the player’s rack held **exactly two tiles of each** of Yellow, Red, and Orange (six tiles: 2Y + 2R + 2O).  
**Implementation notes:** Extend `Analytics` hand-scan (same path as monochrome / rainbow rack flags); add `heldBurningHand[]` (or equivalent); wire into `Achievements.Ctx` + `earned()`. Code: `BURNING_HAND`. Difficulty ~3.

### F14-0122 Achievement: Winter Blues
**Criterion:** At any point during a finished game, the player’s rack held **exactly two tiles of each** of Purple, Blue, and Green (2P + 2B + 2G).  
**Implementation notes:** Same as Burning Hand with cold colours. Code: `WINTER_BLUES`. Difficulty ~3.

### F14-0065 Email verification (STARTTLS)
Register with `verified=false`, 1h token, STARTTLS mailer, `/api/auth/verify?token=`. Guests still play; verified required for ranked later.

### F14-0110 My Games: auto-purge
Retention job for abandoned / finished network games (manual delete already in v0.20).

### F14-0067 Login & session management
Remember-me vs short session, concurrent-session limit, rate-limiting, session refresh. Core already in v0.7–0.8.

### F14-0089 Turn synchronisation & live updates
Richer push payload, presence, stronger “your turn” cue.

### F14-0091 Disconnection, timeouts & AI takeover
Live `turn_deadline` 60–90s; AI takeover on timeout for correspondence/live.

### F14-0118 / F14-0119 Progressive admin & levels 101–200
Admin unrestricted level picker; pre-placed board patterns.
