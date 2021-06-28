#!/usr/bin/env bash

VALID=0

while [ $VALID -eq 0 ]
do
  read -p "Please enter USERNAME and ID: " USERNAME ID
  if [[ (-z $USERNAME) || (-z $ID) ]]
  then
    echo "ERROR: Enter both USERNAME and ID"
    continue
  elif [[ ! $USERNAME =~ ^[A-Za-z]+$ ]]
  then
    echo "ERROR: Invalid USERNAME. Enter alphabetic characters only in [$USERNAME]"
    continue
  elif [[ ! $ID =~ ^[0-9]+$ ]]
  then
    echo "ERROR: Invalid ID. Enter numeric characters only [$ID]"
    continue
  fi
  VALID=1
done

echo "USERNAME: $USERNAME"
echo "ID: $ID"

exit 0
