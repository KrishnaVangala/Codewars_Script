#!/bin/bash

#Complete the function/method so that it returns the url with anything after the anchor (#) removed.

IFS=$'#'

func(){
	STRING=$1
	for WORD in $STRING; do
		echo "$WORD"
	done
}

func $1
