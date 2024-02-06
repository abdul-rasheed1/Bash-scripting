#!/bin/bash

#############################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:1/1/2024
#Description:create a file with contents with as much error prevention measures
#Usage:./create-file <directory_name> <file_name> <file_content>
#############################################

#check if  hte script was called with the exact number of args
if [[ $# -ne 3 ]]; then
	echo "Incorrect Usage!"
	echo "Usage: $0 <directory~_name> <file_name> <file_content>"
	exit 1
fi

#the exacts number of args are passed hence the script continues

#create variable
directory_name=${1}
file_name=${2}
file_content=${3}

#create the absolute path to the file
absolute_file_path=${directory_name}/${filename}

#check if the directory exists....if not create
if [[ ! -d ${directory_name} ]]; then
	mkdir ${directory_name} || { echo "cannot create directory, stoppinf script!"; exit 1; }
fi

#check if the file exists too....if not create it
if [[ ! -f ${absolute_file_path} ]]; then
	touch ${absolute_file_path} || { echo "cannot create file, exiting script!"; exit 1;}
fi

#fill the file with file content
echo ${file_content} > ${absolute_file_path}
