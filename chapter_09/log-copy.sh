#!/bin/bash

##########################################
#Author:Abdul Rasheed
#Version:v1.0.0
#Date:1/1/2024
#Description: copy dpkg.log to a local directory
#Usage:./log-copy.sh
##########################################
cd $(dirname $0)
#create the directory in which the file will be stored
if [[ ! -d  dpkg ]]; then
	mkdir dpkg || { echo "cannot create directory, exiting script!"; exit 1; }
fi

#copy the log file into the local directory
cp /var/log/dpkg.log dpkg || { echo "cannot copy dpkg.log, exiting script!"; exit 1; }




