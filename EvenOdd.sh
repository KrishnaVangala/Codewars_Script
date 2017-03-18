#!/bin/bash

#Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

evenodd(){
	EVE=`expr $1 % 2`
	if [ $EVE -eq "0" ];then
		echo "Even"
	else
		echo "Odd"
	fi
}

evenodd $1
