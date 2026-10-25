#!/bin/bash
# Splice wallswap.sh into src/widget.owl, giving widget.owl: the one file the store takes.
set -euo pipefail
cd "$(dirname -- "$0")"
bash -n wallswap.sh
grep -q '"""' wallswap.sh && { echo 'wallswap.sh must not contain """' >&2; exit 1; }
python3 -I - <<'EOF'
src = open("src/widget.owl").read()
sh = open("wallswap.sh").read().rstrip("\n") + "\n"
assert src.count("@WALLSWAP_SH@") == 1
open("widget.owl", "w").write(src.replace("@WALLSWAP_SH@", sh))
EOF
echo "built widget.owl"
