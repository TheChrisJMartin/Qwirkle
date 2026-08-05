# Quirkle v0.20.0

Built from `quirkle-v0.18.0-src-20260803` with server + client features.

## Delivered

| ID | Item |
|----|------|
| F14-0105 | Achievement **Quirklapalooza** — table scores ≥12 Qwirkles in one game |
| F14-0106 | Achievement **IT Nerd** — final board fits inside 16×16 |
| F14-0107 | Achievement **Sprawler** — board exceeds 64 in one dimension |
| F14-0113 | **My Games: manual delete** — `DELETE /api/net/game/{id}` + UI on Completed games |
| F14-0110 | Partial — active list excludes finished; dedicated completed endpoint |
| D14-0010 | Full client+server: active vs completed lists |
| F14-0108–0117 | Client UX (banner 6T, Live Game Stats, Profile, Q counter, etc.) |

## API

- `GET /api/net/mine` — active games (with timestamps)
- `GET /api/net/mine/completed` — finished games
- `DELETE /api/net/game/{id}` — participant may delete

## Version

`Version.VERSION` = `0.20.0`

## Artifacts

- Source changes are under the agent session / local build of the 0.18 source tree.
- WAR: build with `./build.sh` after applying the changes described in `reqsuite/`.
