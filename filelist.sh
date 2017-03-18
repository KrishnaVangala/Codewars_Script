#!/bin/bash

#For this challenge you will write a script that takes the first argument passed in and returns a list of files in the current directory, filtered by file extension.

EXT=$1
for FIL in *;do
	if [[ $FIL == *.$EXT ]];then
		echo "$FIL"
	fi
done

