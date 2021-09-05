#!/usr/bin/env bash

IDLE=$1

if [ -z $IDLE ]
then
  echo "ERROR: Need IDLE time in seconds"
  exit 1
fi

echo "Initiating IDLE mode for $IDLE seconds"
sleep $IDLE
echo "IDLE mode disabled"

exit 0
