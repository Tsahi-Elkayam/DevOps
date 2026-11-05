#!/bin/sh
out=$(./hello.sh Students)
[ "$out" = "Hello, Students, from the DevOps demo repo" ] && echo PASS || { echo FAIL; exit 1; }
