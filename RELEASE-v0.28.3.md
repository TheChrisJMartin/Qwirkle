# Quirkle v0.28.3

## Fix: bot passes but turn stays on that bot (game freezes)

- `pass()` always rotates to the next seat (even when the pass ends the game)
- `advance` API forces a seat change if an AI action left `current` unchanged
- Client stops the bot loop if the server returns the same seat still to move

## Version

`0.28.3`
