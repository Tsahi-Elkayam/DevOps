#!/bin/sh
NAME="${1:-world}"
HOUR=$(date +%H)
if [ "$HOUR" -lt 12 ]; then GREETING="Good morning"; else GREETING="Good afternoon"; fi
echo "$GREETING, $NAME, from the DevOps demo repo"
echo "Have a nice day!"
