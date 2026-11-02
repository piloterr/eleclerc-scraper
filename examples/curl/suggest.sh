#!/usr/bin/env bash
# E.Leclerc Suggest API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./suggest.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/eleclerc/suggest" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=pomme
