#!/usr/bin/env bash
# Redacted — Colour Scheme — install.  ./install.sh
set -euo pipefail
HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
install -Dm644 "$HERE/Redacted.colors" "${XDG_DATA_HOME:-$HOME/.local/share}/color-schemes/Redacted.colors"
plasma-apply-colorscheme Redacted
