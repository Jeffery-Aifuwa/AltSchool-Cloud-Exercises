#!/bin/bash

filename="conditionals.sh"

if [ -f  $filename ]; then
	echo "This file exists"
else 
	echo "File not found"
fi
