#!/usr/bin/env bash
count=0
while ./randfail.sh > /dev/null
do
        count=$((count + 1))
done
echo "Program failed $count times"
