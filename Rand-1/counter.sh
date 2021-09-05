#!/usr/bin/env bash

COUNT=1
END=$1

START=$@

while [[ $COUNT -lt $END ]]; do
  echo While count is $COUNT
  ((COUNT++))
done
echo 'While Loop exited'

for STAR in $START
do
  echo For count is $START
done
echo 'For loop exited'

exit 0
