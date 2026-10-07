#!/usr/bin/env bash
# Página K (HTML/CSS/JS + mp3). Solo un servidor de archivos.
set -euo pipefail
cd "$(dirname "$0")"
echo "K:  http://localhost:8080"
exec python3 -m http.server 8080
