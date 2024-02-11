#!/bin/bash
####################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:2/11/2024
#Description: a for loop in c-style syntax
#Usage:./for-counter.sh
###################################

#this loop runs ten times
for ((x=0; x<=10; x++));do
	echo "Hello! this loop number: ${x}"
done

#goodbye messasge after the for loop
echo "All done, thanks for tuning in!"
