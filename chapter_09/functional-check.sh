#!/bin/bash

###########################################
#Author:Abdul Rasheed
#Version:v1.1.0.0
#Date:12/28/2023
#Description:making functional checks
#Usage:./functional-check.sh
##########################################

#create a directory
mkdir /tmp/temp_dir
mkdir_rc=$?

#using test to check if the directory was created
test -d /tmp/temp_dir
test_rc=$?

#check out the return codes
echo "mkdir resulted in ${mkdir_rc}, test resulted in ${test_rc}"

