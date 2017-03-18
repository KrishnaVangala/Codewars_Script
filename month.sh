#!/bin/bash

#Convert month name to number. First parameter - month, return this number.

month="$1"
Jan=01
Feb=02
Mar=03
Apr=04
May=05
Jun=06
Jul=07
Aug=08
Sep=09
Oct=10
Nov=11
Dec=12

date -d "${1,,} 1" +%m
#val=$(echo $month)
#echo val
