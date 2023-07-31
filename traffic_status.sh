#!/bin/bash

# print the current status of a traffic light using the 'current_light' to determine the color

declare -a light_colors

light_colors=(yellow red green)

rand=$[$RANDOM % ${#light_colors[@]}]
current_light=${light_colors[rand]}

echo $current_light

#######################################################
############# write your solution below   ############# 
#######################################################
if [ $current_light == "green" ]; then
	echo "GO"
elif [ $current_light == "yellow" ]; then
	echo "READY"
elif [ $current_light == "red" ]; then
	echo "STOP"
fi
