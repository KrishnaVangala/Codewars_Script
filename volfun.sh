#!/bin/bash
# This is a Script caluclating the Volume of the cuboid using the formula#!/bin/bash
length=$1
width=$2
height=$3
volume(){
	#L=$1
	#B=$2
	#W=$3
	VOL=$(echo "$1*$2*$3"| bc)
#	VOL=`expr $L \* $B \* $W`
  echo "Volume of the cuboid = $VOL"
 }
volume $length $width $height
