#!/bin/bash

##########################################################
#Author:Abdul Rasheed
#Version :v1.0.0
#Date:2/8/2024
#Description: this is while loop that couonts to 10
#Usage:./while-counter.sh
#########################################################

# the counter is defined outside the loop
counter=0
while [[ ! ${counter} -gt 9 ]];do
	counter=$((counter+1))
	echo "hello this is the loop number ${counter}"
	sleep 1
done
echo "All done, thanks for tuning in"
