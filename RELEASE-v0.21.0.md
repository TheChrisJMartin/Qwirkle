# Quirkle v0.21.0

## Changes

| ID | Change |
|----|--------|
| F14-0107 | **Sprawler** threshold reduced from 64 → **32** in one dimension (64 was effectively unreachable) |
| F14-0120 | New achievement **Only Qwirkler** (`SOLE_QWIRKLER`): score ≥1 Qwirkle while every other player scores zero |

## Logic

- **Sprawler:** `boardWidth > 32 || boardHeight > 32`
- **Only Qwirkler:** `playerQwirkles >= 1 && totalGameQwirkles == playerQwirkles`

## Version

`Version.VERSION` = `0.21.0`

Built from the v0.20.0 source tree with the above achievement tweaks.
