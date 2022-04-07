#generate 10 random 3 digit number
 shuf -i 100-999 -n 10  > random1.out
cat random1.out
# store this random number into array
values=`cat random1.out`
 echo ${values[@]};

# find 2 largest and second smallest without sorting
printf '%s\n' "${values[@]}" | sort -n | tail -2 |head -1
