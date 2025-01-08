#!/bin/bash
count=${1:-10}
for i in $(seq 0 $((count - 1))); do
    echo "$i, $RANDOM"
done > inputFile

