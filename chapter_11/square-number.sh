#!/bin/bash

###################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:1/12/2024
#Description: Return the square of the input number
#Usage:./square-number.sh <number>
###################################
INPUT_NUMBER=${1}

#check for number of args received
if [[ ($# -ne 1) || (! ${INPUT_NUMBER} =~ ^[0-9]+$) ]]; then
	echo 'Incorrect usage, wrong number of arguments'
	echo 'Usage: $0 <number>'
	exit 1
fi

#check to see if input is a number
#if [[ ! ${INPUT_NUMBER} =~ [0-9] ]]; then
 #      echo 'Incorrect usage, wrong type of argument.'
  #     echo 'Usage: $0 <number>'
   #    exit 1
#fi
#multiply the input number by itself and return that as the answer
echo $((${INPUT_NUMBER} * ${INPUT_NUMBER}))


