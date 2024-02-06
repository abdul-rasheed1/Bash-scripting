#!/bin/bash

##########################################
#Author:Abdul Rasheed
#Version: v1.1.0.0
#Date:12/29/2023
#Description: using the if-then-exit construct to check for errors
#Usage: ./if-then-exit.sh
##########################################

#assigning the file to check for to a variable
FILE=/tmp/random_file.txt

#checking if the file does not exist
if [[ ! -f ${FILE} ]]; then
	echo "FILE does not exist, stoppin the script!"
	exit 1
else
#print the file content if it exists
cat ${FILE}
fi
