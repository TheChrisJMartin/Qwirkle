# E014 — Planned features

**App version target:** 0.19.0 · **Updated:** 2026-08-05

See also: [Delivered](E014-DELIVERED.md) · [Full board](E014-BOARD.md) · [JSON](E014-board.json)

Items marked **blocked** need Java source (repo is bytecode-only) or external credentials.

## Planned backlog

| ID | Priority | Title | Blocked | Reason |
|----|----------|-------|---------|--------|
| F14-0058 | Medium | Network multiplayer — design & phasing | No | Design; Phases 1–2 done |
| F14-0065 | Medium | Email verification (STARTTLS) | **Yes** | No Java source |
| F14-0067 | High | Login & session management | **Yes** | No Java source |
| F14-0089 | Medium | Turn synchronisation & live updates | **Yes** | No Java source |
| F14-0091 | Medium | Disconnection, timeouts & AI takeover | **Yes** | No Java source |
| F14-0093 | Low | Spectator mode | **Yes** | No Java source |
| F14-0095 | Medium | Match history & player statistics | **Yes** | No Java source |
| F14-0097 | Low | Leaderboard | **Yes** | No Java source |
| F14-0099 | Low | Admin & operational dashboard | **Yes** | No Java source |
| F14-0101 | Low | In-game chat | **Yes** | No Java source |
| F14-0104 | Medium | Report project/artifacts to Google Drive MPC | **Yes** | No Drive credentials |
| F14-0105 | Medium | Achievement: Quirklapalooza (12+ Qwirkles) | **Yes** | No Java source |
| F14-0106 | Medium | Achievement: IT Nerd (board ≤ 16×16) | **Yes** | No Java source |
| F14-0107 | Medium | Achievement: Sprawler (board > 64 dim) | **Yes** | No Java source |
| F14-0110 | Medium | My Games: auto-purge abandoned & completed | **Yes** | No Java source |
| F14-0113 | Medium | My Games: manual purge / delete | **Yes** | No Java source |
| F14-0118 | Medium | Admin: unlock any progressive level | **Yes** | No Java source |
| F14-0119 | Medium | Progressive levels 101–200 pre-placed patterns | **Yes** | No Java source |

## Analysis summaries

### F14-0065 Email verification (STARTTLS)
Register with `email_verified=false`, 1h token, STARTTLS mailer, `/api/auth/verify?token=`. Guests still play; verified required for ranked later.

### F14-0067 Login & session management
Remember-me vs short session, concurrent-session limit, rate-limiting, session refresh. Core already in v0.7–0.8.

### F14-0089 Turn synchronisation & live updates
Richer push payload, presence, stronger “your turn” cue. Core WS + 60s poll already shipped (v0.14–0.15).

### F14-0091 Disconnection, timeouts & AI takeover
Live `turn_deadline` 60–90s; correspondence 48–72h; optional AI takeover; reconnect via event-sourcing.

### F14-0093 Spectator mode
Read-only WebSocket; hands hidden; share link.

### F14-0095 Match history & player statistics
Paginated history, review mode, richer aggregates. Lifetime stats already on Profile.

### F14-0097 Leaderboard
Global ranking by Qwirkles / wins / average; later Glicko from human games.

### F14-0099 Admin & operational dashboard
Active games, users, health, force-expire, ban.

### F14-0101 In-game chat
`game_chat` table + WebSocket broadcast.

### F14-0104 Google Drive MPC
Sync source/WAR to Drive folder. Blocked: no API credentials.

### F14-0105 / F14-0106 / F14-0107 Achievements
Quirklapalooza (≥12 Qwirkles), IT Nerd (≤16×16), Sprawler (>64 one dimension). Evaluator is bytecode-only.

### F14-0110 / F14-0113 My Games purge
Auto-delete abandoned 7d / completed 2d; manual `DELETE /api/net/games/{id}`.

### F14-0118 / F14-0119 Progressive admin & levels 101–200
Admin unrestricted level picker; pre-placed board patterns (Pac-Man, lettering, 7th colour, etc.).

## Draft companion rows

Description-only Draft items paired with Implemented parents: F14-0032, 0034, 0036, 0038, 0040, 0042, 0044, 0046, 0048, 0050, 0052, 0054, 0056, 0066, 0088, 0090, 0092, 0094, 0096, 0098, 0100, 0102.
