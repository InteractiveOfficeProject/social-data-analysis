#!/bin/bash
while [ 1 ]; 
do
  ./compile.sh
  RESULT=$?
  if [ $RESULT -ne 0 ]; then
    echo "Compile failed"
    exit 1
  fi
  sleep 2
done