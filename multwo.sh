#!/bin/bash

#Print all numbers up to 3rd parameter which are multiple of both 1st and 2nd parameter

A=$1
B=$2
C=$3
D=`expr $A \* $B`
F=1
E=0
while [ "$E" -lt "$C" ];do
	E=`expr $D \* $F`
	x[`expr $F - 1`]=$E
	#echo "$E"
	(( F++ ))
done
echo "${x[@]}"
