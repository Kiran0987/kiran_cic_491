#! /bin/bash

set -x

DATE=`date +%m%d%y`
# Create file with name abc.log.1

touch abc.log.1 def.log.1 ghi.log.1 jkl.log.1 mno.log.1

# print list of files to rename

ls -ltr *log*

# Segregate file to rename

mkdir current_date

mv *log* current_date

# Print date command to show in ddmmyy format

$DATE

# Append date to log file


cd current_date

mv abc.log.1 abc-$DATE.log
mv def.log.1 def-$DATE.log
mv ghi.log.1 ghi-$DATE.log
mv jkl.log.1 jkl-$DATE.log
mv mno.log.1 mno-$DATE.log

# Listing all the renamed files
ls -ltr /home/ubuntu/Desktop/Assignment1/current_date/

cd /home/ubuntu/Desktop/Assignment1

# Removing created directory
rm -rf current_date


