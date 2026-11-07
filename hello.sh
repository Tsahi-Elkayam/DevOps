#!/bin/sh
NAME="${1:-world}"
HOUR=$(date +%H)
if [ "$HOUR" -lt 12 ]; then GREETING="Good morning"; else GREETING="Hello"; fi
echo "$GREETING, $NAME, from the DevOps demo repo"
