#!/usr/bin/env bash
# E.Leclerc Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/eleclerc/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=3564700201442
