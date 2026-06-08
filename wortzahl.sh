#!/usr/bin/env bash
set -euo pipefail
total=0
for f in kapitel/01_einleitung.typ kapitel/02_grundlagen.typ \
         kapitel/03_palantir_technik.typ kapitel/04_recht_philosophie.typ \
         kapitel/05_kritische_analyse.typ kapitel/06_fazit.typ; do
  n=$(sed -E 's://.*$::' "$f" | grep -vE '^\s*(=|#)' | wc -w | tr -d ' ')
  printf "  %-32s %5s Woerter\n" "$(basename "$f")" "$n"
  total=$((total + n))
done
echo "  --------------------------------------------"
printf "  %-32s %5s Woerter\n" "GESAMT" "$total"
echo ""
echo "  Ziel: 3000 +/- 10% (2700-3300). Abbildungen zaehlen als 200 je halbe Seite."
