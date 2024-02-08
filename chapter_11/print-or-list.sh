#!/bin/bash

#############################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:2/7/2024
#Description: prints or list the given path depending on it's type , either a file or a directory
#Usage: ./print-or-list.sh <file or directory path>
#############################################
cd $(dirname $0)
echo "$0"

if [[ $# -ne 1 ]]; then
       echo 'Incrorrect Usage'
	echo "Usage: $0 ,file or directory path>"
 exit 1 
fi
input_path=${1}
if [[ -f ${input_path} ]];then
	echo "file found, showing content"
	cat ${input_path} || echo "cannot print file, exiting script"
	exit 1;
elif [[ -d ${input_path} ]];then
	echo "directory found, listing"
	ls ${input_path} || echo "cannot list directory, exiting script"
	exit 1;
else
	echo "path is neither a file nor a directory exiting script"
	exit 1
fi
