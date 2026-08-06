# E014 — Planned features

**App version target:** next · **Updated:** 2026-08-06

See also: [Delivered](E014-DELIVERED.md) · [Full board](E014-BOARD.md) · [JSON](E014-board.json)

## Planned backlog (active)

| ID | Priority | Title | Blocked | Reason |
|----|----------|-------|---------|--------|
| F14-0058 | Medium | Network multiplayer — design & phasing | No | Design; Phases 1–2 done |
| F14-0067 | High | Login & session management (hardening) | No | Core exists; polish remains |
| F14-0089 | Medium | Turn synchronisation & live updates | No | WS + poll exist; richer presence |
| F14-0093 | Low | Spectator mode | No | |
| F14-0095 | Medium | Match history & player statistics | No | |
| F14-0097 | Low | Leaderboard | No | |
| F14-0099 | Low | Admin & operational dashboard | No | |
| F14-0101 | Low | In-game chat | No | |
| F14-0104 | Medium | Report project/artifacts to Google Drive MPC | **Yes** | Needs Drive credentials |
| F14-0118 | Medium | Admin: unlock any progressive level | No | |
| F14-0119 | Medium | Progressive levels 101–200 pre-placed patterns | No | |

## On pause (not in next release)

| ID | Priority | Title | Notes |
|----|----------|-------|--------|
| **F14-0091** | Medium | **Disconnection, timeouts & AI takeover** | **Paused 2026-08-06** — removed from next-release candidates. Spec remains: live `turn_deadline` 60–90s; AI takeover on timeout. Existing correspondence behaviour is email-only (`QUIRKLE_TURN_IDLE_MINUTES`, default 10) with **no** auto-move or AI takeover. |

### Shipped (not planned)

F14-0065 email verification · F14-0110 auto-purge · F14-0105–0107 / 0120–0122 achievements · F14-0113 delete · F14-0108–0117 client UX · About version + game `#id` (v0.23) — see release notes.

## Analysis summaries

### F14-0091 Disconnection, timeouts & AI takeover — **ON PAUSE**
Live `turn_deadline` 60–90s; AI takeover on timeout for correspondence/live. **Do not schedule** until explicitly un-paused.

### F14-0067 Login & session management
Remember-me vs short session, concurrent-session limit, rate-limiting, session refresh. Core already in v0.7–0.8.

### F14-0089 Turn synchronisation & live updates
Richer push payload, presence, stronger “your turn” cue.

### F14-0118 / F14-0119 Progressive admin & levels 101–200
Admin unrestricted level picker; pre-placed board patterns.
