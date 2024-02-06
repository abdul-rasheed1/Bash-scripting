#!/bin/bash

########################
#Author:Abdul Rasheed
#Version:v1.1.0.0
#Description: using read and -p flag for interactivity
#Date:12/23/2023
#Usage:./interactive-script-read.sh
#########################

#read statements conatining name age and food
read -p "what is your name??" NAME
read -p "what is your age??" AGE
read -p "your favorite food?" FOOD

#printing the message
echo "My name is ${NAME}, I am ${AGE} years old, I love ${FOOD}"
