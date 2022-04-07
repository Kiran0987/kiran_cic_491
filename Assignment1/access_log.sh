#! /bin/bash
set -x

# print access.log url data

cat /var/log/httpd/access.log |grep "http:"

# Sort URL and get the count
cat /var/log/httpd/access.log |grep "http:" |sort -nr |wc -l

cat /var/log/httpd/access.log |grep "bot.html" > /tmp/bot.html

cat /var/log/httpd/access.log |grep "swagger" > /tmp/swagger-ui.html

cat /var/log/httpd/access.log |grep "favi.ico" > /tmp/favi.ico

cat /var/log/httpd/access.log |grep "robots.txt" > /tmp/robots.txt

# Get the count

wc -l /tmp/bot.html /tmp/swagger-ui.html /tmp/favi.ico /tmp/robots.txt

