#!/bin/bash


if [ "$#" -eq 0 ];
	then
	echo "No arguments supplied" >&2
fi
for arg in "$@"; do
	ARG=$(ls | grep ex$arg | wc -l)
	if [ $ARG -eq 0 ]; 
		then
		mkdir  "ex$arg"
	fi
done

