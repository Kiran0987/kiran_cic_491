
shuf -i 10-99 -n 5 > add.out
sum=`cat add.out | awk '{sum+=$1} END {print (sum)}'`
AVG=`cat add.out | awk '{sum+=$1} END {print (sum/NR)}'`
echo " 5 random number"
cat add.out
echo " Sum of 5 random num : $sum"
echo " Avg of 5 random num : $AVG"


