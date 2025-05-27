#!/bin/bash

DIR="/home/ubuntu/Bash_Testing"

if [ ! -d "$DIR" ]; then
  echo "Error: '$DIR' is not a valid directory."
  exit 1
fi

FILE_COUNT=$(find "$DIR" -maxdepth 1 -type f | wc -l)

echo "Number of files in '$DIR': $FILE_COUNT"
