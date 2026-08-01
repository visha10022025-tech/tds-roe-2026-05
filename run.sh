#!/usr/bin/env bash
# ROE scratch task. During the exam, edit ONLY this file and re-upload it to the repo
# root, then run the workflow (Actions -> Run task -> Run workflow).
# Node 20, Python 3.11, Playwright + Chromium and the usual libs are already installed
# by the workflow, so this script can use any of them immediately.
set -euo pipefail

echo "=== ROE task start: $(date -u +%FT%TZ) ==="

python3 - <<'PY'
print("python ok")
PY

node -e 'console.log("node ok")'

echo "=== ROE task done ==="
