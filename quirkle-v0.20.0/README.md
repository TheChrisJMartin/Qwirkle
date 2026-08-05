# Quirkle v0.20.0 source snapshot

Apply these files over the `quirkle-v0.18.0-src-20260803` tree (or the extracted source), then run `./build.sh`.

## Changed / notable files

- `Version.java` → 0.20.0
- `engine/Board.java` — `boundsWidth()` / `boundsHeight()`
- `service/Achievements.java` — Quirklapalooza, IT Nerd, Sprawler
- `service/UserService.java` — passes board bounds + total Qwirkles into achievement context
- `service/NetService.java` — `mine` / `mineCompleted` / `deleteGame`
- `web/NetServlet.java` — GET mine/completed, DELETE game/{id}
- `web/index.html` — client UX + Completed games + delete

See [RELEASE-v0.20.0.md](../RELEASE-v0.20.0.md).
