# Quirkle v0.28.1

## Fix: pattern boards were often illegal → bots thought they could not play

Earlier dense patterns placed tiles that formed **illegal Qwirkle lines**. That made valid placements rare or confusing, so bots like Edward appeared to “skip” while many tiles looked playable.

### Changes
- Patterns rebuilt as **legal almost-Qwirkle lines** (~30–40 tiles), spaced so crossings stay valid
- Each placement checked with line rules before board write
- AI merges **single-tile** scan + multi-tile enumerate so playable tiles are found
- Still: swap if truly no play and bag non-empty; pass only if bag empty; all-pass ends game

## Version

`0.28.1`
