#! /bin/bash
set -x 
# 

#generate 10 random 3 digit number
 shuf -i 100-999 -n 10 > random1.out

cat random1.out
# store this random number into array
values=`cat random1.out`
echo ${values[@]};

# find 2 largest and second smallest with sorting
new=`cat random1.out | sort -nr | tr '\n' ' '` 
a=($new)
echo ${a[1]};


echo ${a[-2]}

