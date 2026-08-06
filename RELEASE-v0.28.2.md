# Quirkle v0.28.2

## Fix: Qwirkle with pattern tiles only scored the tiles you placed

Pattern almost-Qwirkle lines used the wrong “omit” shape (so the finish tile was already on the line) and vertical runs sat too close to horizontal runs. Completing a line could be illegal or not form a clean length-6 line through the pre-placed tiles.

### Now
- Colour runs omit **STAR8** so the open end is a real Qwirkle finish
- Vertical runs spaced far from row ends (no bridging)
- Completing with the missing tile scores **12** (6 + 6 bonus) using the full line including setup tiles

## Version

`0.28.2`
