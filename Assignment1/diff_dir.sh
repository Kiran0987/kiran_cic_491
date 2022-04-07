#! /bin/bash
set -x 

# create 2 directory

mkdir original updated

# Copying files in directory

cd /home/ubuntu/Desktop/Assignment1/original

touch original-file.sh

cd /home/ubuntu/Desktop/Assignment1/updated

touch updated-file.sh

# checking directory difference
 diff /home/ubuntu/Desktop/Assignment1/original /home/ubuntu/Desktop/Assignment1/updated


# take directory backup and updated file 

cp original original-backup

echo "this is old test file" > /home/ubuntu/Desktop/Assignment1/original/original-file.sh


diff /home/ubuntu/Desktop/Assignment1/original /home/ubuntu/Desktop/Assignment1/updated


# Removing all directories

rm -rf original updated original-backup
