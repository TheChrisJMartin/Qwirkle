# Apply v0.19.0 client changes

## Option A — full tree from agent artifacts

The agent session produced a complete deployable directory and WAR:

- `quirkle-v0.19.0.war`
- `index-v0.19.0.html` (drop-in replacement for the SPA)
- `reqsuite-E014-v0.19.0.json` (already on `main`)
- `RELEASE-v0.19.0.md` (already on `main`)

Copy `index-v0.19.0.html` over `quirkle-v0.18.0/index.html`, compile `Version.java` (VERSION=`0.19.0`), and jar.

## Option B — patch from v0.18.0

Key SPA edits (also listed in RELEASE notes):

1. Banner: `${se.handCount}T` (not square glyph); tighter `#scores` CSS.
2. Bag: gold `Q ${totalQuirkles}` beside bag count.
3. Burger order: New game first; Live Game Stats; Profile; Completed games.
4. `openProfile()`, `showCompleted()`, `fmtTs()` helpers.
5. My games: filter out `FINISHED`, auto-`closeModal()` on select, optional timestamps.
6. Menu handler wires `profile` and `completed`.

## Version

```java
package uk.co.donotpassgo.quirkle;
public final class Version {
  public static final String VERSION = "0.19.0";
  private Version() {}
}
```
