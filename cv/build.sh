#!/usr/bin/env bash
# Build every CV markdown file in cv/ into a PDF next to it.
# Used locally and by .github/workflows/cv-build.yml
set -euo pipefail

cd "$(dirname "$0")/.."   # repo root
shopt -s globstar nullglob

css="$PWD/cv/style.css"
built=0

for md in cv/**/*.md; do
  pdf="${md%.md}.pdf"
  tmp="$(mktemp -d)"

  pandoc "$md" \
    -f markdown -t html5 -s \
    --css "$css" \
    --metadata title="Vo Van Khoa - CV" \
    -o "$tmp/cv.html"

  python3 -m weasyprint "$tmp/cv.html" "$pdf" >/dev/null

  rm -rf "$tmp"
  echo "built  $pdf"
  built=$((built + 1))
done

echo "done: $built PDF(s)"
