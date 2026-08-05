# Quirkle v0.19.0

**Date:** 2026-08-05  
**Version:** `0.19.0`

## Download the WAR

The connected GitHub tools cannot create GitHub Releases or upload binary assets. The deployable WAR (`quirkle-v0.19.0.war`, 161044 bytes) was produced in the agent session.

### Build from this repo

```bash
# 1. Start from v0.18.0 tree
cp -a quirkle-v0.18.0 quirkle-v0.19.0-build
cd quirkle-v0.19.0-build

# 2. Replace SPA with the patched client (see patches / APPLY.md / agent artifact index-v0.19.0.html)
# 3. Compile Version 0.19.0
cat > Version.java << 'EOF'
package uk.co.donotpassgo.quirkle;
public final class Version {
  public static final String VERSION = "0.19.0";
  private Version() {}
}
EOF
javac -d WEB-INF/classes Version.java

# 4. Package
jar cf ../quirkle-v0.19.0.war -C . .
```

### Create a GitHub Release (recommended)

1. https://github.com/TheChrisJMartin/Qwirkle/releases/new
2. Tag: `v0.19.0`
3. Title: `v0.19.0 — Client UX polish`
4. Attach `quirkle-v0.19.0.war`
5. Body: contents of `RELEASE-v0.19.0.md` at repo root

## Defects closed in this release

- [#10](https://github.com/TheChrisJMartin/Qwirkle/issues/10) D14-0010 — Completed games in active list (client)

See [defect tracker #11](https://github.com/TheChrisJMartin/Qwirkle/issues/11) for the full resolved list.
