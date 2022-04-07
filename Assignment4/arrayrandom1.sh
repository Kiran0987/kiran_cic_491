#generate 10 random 3 digit number
 shuf -i 100-999 -n 10  > random1.out
cat random1.out
# store this random number into array
values=`cat random1.out`
 echo ${values[@]};

# find 2 largest and second smallest with sorting
secondmax=`cat random1.out | sort -nr |  head -2 `
echo ${secondmax[@]};
#echo ${secondmax[1]};

secondmin=`cat random1.out | sort -nr  | tail -2`
echo ${secondmin[@]};
#echo ${ar[1]};

