#!/usr/bin/env bash

echo "The path is: $PATH"
echo "The terminal is: $TERM"
echo "The shell is: $SHELL"
echo "The user name is: $USER"
echo "The computer name is: $HOSTNAME"
echo "The editor is: $EDITOR"

if [[ -z $EDITOR ]]; then
  echo "Editor not set!!!"
fi


exit 0
