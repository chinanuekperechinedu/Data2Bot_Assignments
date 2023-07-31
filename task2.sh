#!/bin/bash

####################################################
############# write your solution below   ############# 
#######################################################


while IFS=, read -r name age gender;
do
	if [ $gender == "Male" ]; then
		echo "$name $age $gender"
	fi
	
done < data.txt
