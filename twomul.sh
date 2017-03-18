#!/bin/bash

#This is a script to Print all numbers up to 3rd parameter which are multiple of both 1st and 2nd parameter.
A=$1
B=$2
C=$3
declare -a MUL
D=$(echo"$1*$2"|bc)
while [ "$F" -le "$C" ];do
	N=2
	F=$(echo "$D*$N" | bc)
	O=`expr $N - 2`
	MUL[$O]=$F


