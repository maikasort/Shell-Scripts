#!/bin/bash

DATE1=$1
DATE2=$2

if [[ $DATE1 =~ ^[0-9]{4}-[01]?[0-9]-[0123]?[0-9]$ ]] && [[ $DATE2 =~ ^[0-9]{4}-[01]?[0-9]-[0123]?[0-9]$ ]]; then
	
	cmp=$(date -d $DATE1 '+%A')
	cmp2=$(date -d $DATE2 '+%A')

	if [ "$cmp" == "$cmp2" ]; then
		echo First day of the week is a "$cmp"
		echo Second day of the week is a "$cmp2"
		echo Days of the week match.
	else
		echo First day of the week is a "$cmp"
		echo Second day of the week is a "$cmp2"
		echo Days of the week don\'t match.
	fi	
else 
	echo ERROR: please input correct date format.	
fi