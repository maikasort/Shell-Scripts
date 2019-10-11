#!/bin/bash

out=$( ls -lR )

for file in ~/NJIT
do
	echo "$out">>listing.txt
done

shopt -s globstar

for file in ~/NJIT/**
do
	if [ ! -d "$file" ]; then
		mv -f "$file" .		
	fi
done

find ~/NJIT -mindepth 1 -type d -delete 

