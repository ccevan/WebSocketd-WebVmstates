#!/bin/bash
for ((COUNT = 1; COUNT <= 10; COUNT++)); do
  echo $COUNT
  sleep 1
done

for ((COUNT = 9; COUNT >= 1; COUNT--)); do
  echo $COUNT
  sleep 1
done
