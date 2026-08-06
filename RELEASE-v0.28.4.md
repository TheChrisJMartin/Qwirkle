# Quirkle v0.28.4

## Fixes (from stuck game report)

1. **Q counter stayed at 0 after a pattern Qwirkle** — Analytics replayed the event log on an empty board without pre-placed pattern tiles, so completing a near-Qwirkle only counted the tiles from events. Progressive levels ≥101 now re-apply the pattern before analytics so full-line Qwirkles (and the bag **Q** counter) are counted.

2. **Turn stuck on Nia (or any bot)** — client now auto-resumes `runBots()` when it is an AI seat’s turn and the bot loop is not running.

## Version

`0.28.4`
