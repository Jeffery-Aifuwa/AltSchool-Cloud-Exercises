#!/bin/bash

filename="countfile.sh"

if [ -f  $filename ]; then
	echo "This file exists"
else 
	echo "File not found"
fi
