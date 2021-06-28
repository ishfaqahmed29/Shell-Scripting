#!/usr/bin/env bash

COLOR=$1
if [[ $COLOR != 'Red' ]]; then
  echo 'You are wrong!'
else
  echo 'Yes its Red'
fi

USER=$2
NUM=500
if [[ $USER -eq $NUM ]]; then
  echo 'You are correct!'
elif [[ $USER -gt $NUM ]]; then
  echo 'You high!'
else
  echo 'You low, go high!'
fi
exit 0
