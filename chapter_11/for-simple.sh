#!/bin/bash
###########################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:2/11/2024
#Description: simple for bash syntax
#Usage:./for-simple.sh
###########################################

#create a list
words="house dog telephone dog"

#using the for lop to iterate over the list and processing the elements of the list
for word in ${words};do
	echo "the word is: ${word}"
done
