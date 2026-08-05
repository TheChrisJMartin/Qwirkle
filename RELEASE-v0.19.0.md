# Quirkle v0.19.0 — Client UX polish (release 19)

Built from the v0.18.0 deployable tree. **Java source is not present in this repository** (bytecode only), so this release focuses on client-side changes in `index.html` plus a version bump. Server-side planned items that require source remain documented in the ReqSuite export and are not implemented in the WAR.

## Delivered in this release

| ID | Item | Notes |
|----|------|-------|
| F14-0108 | Player banner tile count as “6T” | Replaced □ glyph with plain `T` |
| F14-0109 | Tighten player-name spacing in banner | Reduced padding / line-height on `#scores` |
| F14-0111 | My Games: auto-close panel on select | `closeModal()` before `loadGame` / `loadNetGame` |
| F14-0112 | My Games timestamps | Shows started / last-played when API provides fields |
| F14-0114 | Burger: New Game at top | Reordered menu |
| F14-0115 | Rename Stats → Live Game Stats | Menu + modal title |
| F14-0116 | Profile menu item | New burger entry; hosts lifetime “You” stats |
| F14-0117 | Total game Qwirkles next to bag | Gold `Q N` beside bag counter |
| D14-0010 | Completed vs active games (client) | Active list filters out `FINISHED`; new **Completed games** menu |

## Not in this WAR (needs Java source / backend)

- F14-0065 Email verification
- F14-0067 Login & session hardening
- F14-0089–F14-0102 Network polish (timeouts, spectators, chat, leaderboard, admin, …)
- F14-0105–F14-0107 New achievements
- F14-0110 / F14-0113 Auto / manual purge (server)
- F14-0118–F14-0119 Admin level unlock & levels 101–200
- F14-0104 Google Drive report (blocked — no credentials)
- Full server-side split for D14-0010 (`?status=` filter, purge job)

## Deploy

Replace the previous WAR with the expanded `quirkle-v0.19.0/` tree under Tomcat `webapps/`, or:

```bash
jar cf quirkle.war -C quirkle-v0.19.0 .
```

## Version

`uk.co.donotpassgo.quirkle.Version.VERSION` = `0.19.0`
