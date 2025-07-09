#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo "No arguments supplied" >&2
	exit 1
fi

for arg in $1 $2 $3; do
	echo "$arg"
done
