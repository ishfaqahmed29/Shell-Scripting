#!/usr/bin/env bash

VALID=0
BOT=50

while [ $VALID -eq 0 ]
do
  read -p "Enter the password: " GUESS
  if [ $GUESS -eq $BOT ]
  then
    echo "CORRECT! Welcome $USER.."
    exit 0
  elif [[ ($GUESS -lt $BOT) || (($GUESS -gt $BOT)) ]]
  then
    echo "INCORRECT! Please enter correct password for $USER"
  fi
done

exit 0
