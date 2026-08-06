# Quirkle v0.24.0

## Delivered

| ID | Item |
|----|------|
| **F14-0118** | **Admin unlock progressive level** — `/admin` form sets any user to level 1–200 (`QUIRKLE_ADMIN_EMAILS`) |
| **F14-0119** | **Progressive levels 101–200** — ladder extended to **200**; levels 101+ use **pre-placed board patterns** (CROSS, RING, LINE_H/V, L_SHAPE, DIAMOND, STAIRS, BOX) |
| **F14-0093** | **Spectator mode** — signed-in users can open any network game link and watch read-only (`spectator: true`, empty hand) |
| **F14-0097** | **Leaderboard** — `/api/leaderboard` + menu item; **display names only** (never email) |

## Notes

- Pattern boards remove matching tiles from the bag so the 108-tile invariant holds.
- F14-0091 remains **on pause**.

## Version

`0.24.0`
