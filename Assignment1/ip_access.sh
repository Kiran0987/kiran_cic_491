#! /bin/bash
set -x

# print client IP from access log

cat /var/log/httpd/access.log | awk '{print $1}'

# Sort IP and count 

cat /var/log/httpd/access.log | awk '{print $1}' |sort -nr |wc -l

# unique IP print

sort /var/log/httpd/access.log | awk '{print $1}' | uniq |head -4