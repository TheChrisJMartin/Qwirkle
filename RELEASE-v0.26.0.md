# Quirkle v0.26.0

## Pattern boards redesigned (F14-0119)

Levels **101–200** now cycle **12 dense boards** (~28–40 tiles each) built from **almost-Qwirkle** lines (5 of 6 tiles) so completing a Qwirkle is an early opportunity.

| Pattern | Role |
|---------|------|
| Q_NEXUS | Central cross + side almost-Qwirkles |
| Q_ALLEY | Parallel colour rows + STAR8 column bait |
| Q_RING | Frame + interior near-lines |
| Q_STAR | Four radial arms + hub density |
| Q_LADDER | Staggered rising alleys |
| Q_CORRIDOR | Main corridors + side bays |
| Q_FORT | Outer frame + interior |
| Q_CASCADE | Diagonal cascade of rows |
| Q_DOUBLE | Two clusters + clover bridge |
| Q_WAVE | Alternating wave rows |
| Q_BRIDGE | Banks + bridging shape line |
| Q_GRID | Multi-row / multi-column grid |

Assignment: `pattern = pats[(level - 101) % 12]`.

Each almost-line omits one colour or shape so the **sixth tile scores a Qwirkle**.

D14-0011 load re-apply still applies.

## Version

`0.26.0`
