#!/bin/bash

##########################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:12/29/2023
#Description: Usin return codes to stop script flow
#Usaae:./if-then-exit-improved.sh
##########################################

#make a top level directory
DIR=/temporary_dir
mkdir ${DIR}

#using if-then-exit and rc to check if it was created
if [[ $? -ne  0 ]] ; then
	echo "mkdir did not successfully complete, stop script execution!"
	exit 1
fi

#create a newfile in the dirctory if it was aactually created
touch /temporary_dir/tempfile.txt
