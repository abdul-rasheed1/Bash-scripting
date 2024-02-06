#!/bin/bash

#######################################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:1/4/2024
#Description: Use grep exit status to make decisions about file manipulation
#Usage: ./grep-then-else
#######################################################

FILE=/tmp/grep-then-else.txt

#create the file if it doesnt exist
touch ${FILE}

#check the file for 'keyword'
grep -w -i -q  'keyword' ${FILE}
grep_rc=$?

#if the file contains keyword, delete the file else write 'keyword to the file
if [[ ${grep_rc} -eq 0 ]]; then 
	rm ${FILE}
else
	echo 'keyword' >> ${FILE}
fi

