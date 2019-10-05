#!/bin/bash

passed=$1

arr=(0 1 2 3 4 5 6 7 8 9)

let file0=0
let file1=0
let file2=0
let file3=0
let file4=0
let file5=0
let file6=0
let file7=0
let file8=0
let file9=0


if [[ -d $passed ]]; then
	for i in $passed/*
	do
		if [[ -f $i ]]; then
			n=$(basename $i)
	 			if [[ $n =~ ^0 ]]; then
				file0=$((++file0))

				elif [[ $n =~ ^1 ]]; then
				file1=$((++file1))

				elif [[ $n =~ ^2 ]]; then
				file2=$((++file2))
	

				elif [[ $n =~ ^3 ]]; then
				file3=$((++file3))

				elif [[ $n =~ ^4 ]]; then
				file4=$((++file4))

				elif [[ $n =~ ^5 ]]; then
				file5=$((++file5))

				elif [[ $n =~ ^6 ]]; then
				file6=$((++file6))

				elif [[ $n =~ ^7 ]]; then
				file7=$((++file7))

				elif [[ $n =~ ^8 ]]; then
				file8=$((++file8))	

				elif [[ $n =~ ^9 ]]; then
				file9=$((++file9))
			fi
		fi
	done		
fi		
echo "${arr[0]}" "$file0"
echo "${arr[1]}" "$file1"
echo "${arr[2]}" "$file2"
echo "${arr[3]}" "$file3"
echo "${arr[4]}" "$file4"
echo "${arr[5]}" "$file5"
echo "${arr[6]}" "$file6"
echo "${arr[7]}" "$file7"
echo "${arr[8]}" "$file8"
echo "${arr[9]}" "$file9"

