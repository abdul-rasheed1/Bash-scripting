#!/bin/bash

########################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:2/1/2024
#Decription: dealing with yes/no answers samrtly
#Usage:./yes-no.sh
########################################

read -p "Do you like this question?" reply_variable

#checkin for all positive responses
if [[ ${reply_variable,,} = 'y'|| ${reply_variable,,} = 'yes' ]];then
	echo "i worked really hard on it"
	exit 0
fi

#checkn for all neative responses
if [[ ${reply_variable^^} = 'NO' || ${reply_variable^^} = N ]]; then
	echo "you did not?? I worked really hard on it"
	exit 0
fi

echo "please use yes/no!"
exit 1
