#!/bin/bash

files=$(find . -maxdepth 1 -type f | wc -l)
echo "This directory has $files files excluding folders"
