#!/bin/bash

#task is to write a function that takes a string and return a new string with all vowels removed.
#For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".
echo "$1"|sed 's/[aeiouAEIOU]//g'
