# quirkle-v0.19.0.war (base64 parts)

GitHub Releases API is not available via the connected GitHub tools, so the v0.19.0 WAR is stored here as base64 chunks.

## Assemble

```bash
cd releases/v0.19.0
bash assemble-war.sh
# → writes quirkle-v0.19.0.war (161044 bytes)
```

Or:

```bash
cat quirkle-v0.19.0.war.b64.* | base64 -d > quirkle-v0.19.0.war
```

## Create a GitHub Release (UI)

1. Open https://github.com/TheChrisJMartin/Qwirkle/releases/new
2. Tag: `v0.19.0`
3. Title: `v0.19.0 — Client UX polish`
4. Attach the assembled `quirkle-v0.19.0.war`
5. Paste notes from `RELEASE-v0.19.0.md`
