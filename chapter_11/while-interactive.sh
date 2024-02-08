#!/bin/bash
#########################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:2/8/2024
#Description:using while loops to handle user inputs
#Usage:./while-interactive.sh
#########################################

while true; do
	read -p "I have keys but no locks. I have a space but no room. You can enter but can't go outside.What am I?" answer
	if [[ ${answer} =~ [Kk]eyboard ]];then 
		echo "correct, congratulations"
		exit 0
	else
		echo "Incorrect, try again"
	fi
done

