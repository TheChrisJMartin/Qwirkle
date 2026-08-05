# Build quirkle-v0.19.0

The full deployable tree (classes + patched `index.html` + Version 0.19.0) was produced in the agent session.

## Quick path

1. Start from `quirkle-v0.18.0/` contents.
2. Replace `index.html` with the v0.19.0 SPA from the release commit / artifacts (`index-v0.19.0.html`).
3. Compile and install Version:

```java
package uk.co.donotpassgo.quirkle;
public final class Version {
  public static final String VERSION = "0.19.0";
  private Version() {}
}
```

```bash
javac -d WEB-INF/classes Version.java
jar cf quirkle.war -C . .
```

## Client changes (v0.19.0)

- Banner tile count: `6T`
- Tighter banner spacing
- Burger: New game first; Live Game Stats; Profile; Completed games
- My Games: active-only filter, auto-close on select, timestamps when API sends them
- Bag chrome: gold `Q N` total Qwirkles

See `RELEASE-v0.19.0.md` and `reqsuite-E014-v0.19.0.json`.
