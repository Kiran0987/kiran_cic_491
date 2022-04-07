#! /bin/bash
 set -x
# Creating a backup folder

mkdir arch_backup

# Moving files older than 7 days

find /var/log/ -mtime +7  > /home/ubuntu/Desktop/Assignment1/arch_backup/archive7.out

cat /home/ubuntu/Desktop/Assignment1/arch_backup/archive7.out

find /var/log/ -mtime +7 -type f -exec cp "{}" /home/ubuntu/Desktop/Assignment1/arch_backup/ \;

# List all files  

ls -ltr /home/ubuntu/Desktop/Assignment1/arch_backup/

rm -rf /home/ubuntu/Desktop/Assignment1/arch_backup/