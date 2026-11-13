#!/bin/sh
out=$(./hello.sh Students)
case "$out" in
  "Good morning, Students, from the DevOps demo repo"|"Good afternoon, Students, from the DevOps demo repo") echo PASS ;;
  *) echo "FAIL: $out"; exit 1 ;;
esac
