#!/usr/bin/env bash

STATUS=0

if [ -z $1 ]
then
  echo "FAILURE: Need ID to watch process!!"
  exit 1
fi

echo "Watching File Process ID: $1"

while [ $STATUS -eq 0 ]
do
  ps $1 > /dev/null
  STATUS=$?
done

echo "File Process $1 has terminated"

exit 0
