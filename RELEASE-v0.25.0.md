# Quirkle v0.25.0

## Fix

| ID | Item |
|----|------|
| **D14-0011** | Progressive levels 101–200: pre-placed pattern tiles are **re-applied after event replay** on load so the board stays occupied and bots/humans cannot play on those cells |

## Cause

Pattern tiles were applied only in memory at create time and never part of the event log. `GameStore.load` rebuilt from seed + events only → empty board → illegal-looking overlaps from the player’s perspective.

## Version

`0.25.0`
