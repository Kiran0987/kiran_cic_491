#program to show sum of three integer adds to zero
 array=( 3 2 -5 )
 IFS='+' sum=$(echo "scale=1; ${array[*]}"|bc)
echo "sum is :$sum"
