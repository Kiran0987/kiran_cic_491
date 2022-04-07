#! /bin/bash

set -x

# Check folder exists or not

# Create folder 

mkdir testfolder

# Condition to check folder is exist

dir_check=`ls -lrt |grep "^d" | grep testfolder`
if [[ -z ${dir_check} ]];
then
    mkdir testfolder
else
    echo "Folder already exists"
fi

rm -rf /home/ubuntu/Desktop/Assigment1/testfolder/