!#/bin/bash

################################
#Author: Abdul Rasheed
#Version:v1.1.0.0
#Date:12/23/2023
#Description: using both positional arg and read -p via if-then to create an interactive script
#Usage: ./interactive-ultimate.sh [name] [locate] [food]
################################

#Positonal arguments
name=${1}
location=${2}
food=${3}

#Using if-then to chack for missing args aand using read -p to resolve them
if test -z ${name}; then read -p "please enter your name: " name;fi
if test -z ${location}; then read -p "what is your location: " location;fi
if test -z ${food}; then read -p "what food do you like: " food;fi

#Statement to be printed based on user input
echo "Recently, ${name} was in ${location} eating ${food}!"
