#!/bin/bash

# calculate the percentage of the value below. Your answer should be in two decimal places
value=$1
percent=$2

#######################################################
############# write your solution below   ############# 
#######################################################

percentage=$(echo "scale=2; $value * $percent / 100" | bc)
echo "$percent% of $value = $percentage"


