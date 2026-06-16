#!/usr/bin/env bash
set -euo pipefail
if ! command -v typst >/dev/null 2>&1; then
  echo "typst nicht gefunden. Installieren z.B. mit:"
  echo "  cargo install --locked typst-cli   ODER   brew install typst"
  exit 1
fi
typst compile hauptdokument_ieee.typ
echo ">> Fertig: hauptdokument_ieee.pdf"
