#!/bin/bash
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
OUT="${1:-quirkle-v0.19.0.war}"
cat "$DIR"/quirkle-v0.19.0.war.b64.* | base64 -d > "$OUT"
echo "Wrote $OUT ($(wc -c < "$OUT") bytes)"
