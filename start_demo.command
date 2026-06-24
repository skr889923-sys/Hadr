#!/bin/zsh
set -e

cd "$(dirname "$0")/dist"

URL="http://127.0.0.1:4175/"

if command -v open >/dev/null 2>&1; then
  open "$URL"
fi

python3 -m http.server 4175
