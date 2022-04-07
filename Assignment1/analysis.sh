#! /bin/bash
set -x

# Print Employee name and total pay having base pay greater than 10000
awk '{ if ($4 > 10000) print $2,$7;}' data.csv

# Aggregate total pay of employee with job title CAPTAIN

cat data.csv | grep -i captain | awk '{sum+=$7} END {print(sum)}'

# Print jobtitle and overtimepay whose overtime is between 7000 and 10000  

awk '{ if ($5 >= 7000 && $5 <=10000 ) print $3,$5;}' data.csv

# Print average basepay 

cat data.csv | awk '{sum+=$4} END {print(sum/NR)}'