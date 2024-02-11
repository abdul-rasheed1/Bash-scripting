#!/bin/bash
#########################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:2/11/2024
#Description:using brace expansion in for loops
#Usage:./for-brace-expansion.sh
#########################################

#the brace expansion lists numbers from 5 to 100 in intervals of 5
for x in {5..100..5};do
	echo "${x}"
done
echo "5 times tabe all done"
