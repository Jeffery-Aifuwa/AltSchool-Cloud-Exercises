#!/bin/bash

DIR="/home/ubuntu/Bash_Testing"

FILE_COUNT=$(find "$DIR" -maxdepth 1 -type f | wc -l)

echo "Number of files in '$DIR': $FILE_COUNT"
