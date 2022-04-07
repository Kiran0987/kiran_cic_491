
shuf -i 10-1000 -n 5 > test1.out
cat test1.out
#echo $i >>  test1.out
max=`cat test1.out | sort -nr |head -1`
echo "Max num:$max"
min=`cat test1.out | sort -nr |tail -1`
echo "Min num:$min"
