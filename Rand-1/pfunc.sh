#!/usr/bin/env bash
# FUNCTIONS TO GET 20 FILES IN A LIST AND DISPLAY THEM

function GetFiles() {
  FILES=`ls -1 | sort | head -10`
}

function ShowFiles() {
  local COUNT=1
  for FILE in $FILES
  do
    echo "FILE-$COUNT = $FILE"
    ((COUNT++))
  done
}

echo 'Calling GetFiles'
GetFiles

echo 'Calling ShowFiles'
ShowFiles

exit 0
