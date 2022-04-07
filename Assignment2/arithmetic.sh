a=2 
b=5
c=8
k=$(( $a + $b * $c ))
echo $k
echo $k > test.out
x=$(( $a % $b + $c ))
echo $x
echo $x >> test.out
y=$(( $c + $a / $c ))
echo $y
echo $y >> test.out
z=$(( $a * $b + $c ))
echo $z
echo $z >> test.out

max=`cat test.out | sort -nr |head -1`
echo "Max num:$max"
min=`cat test.out | sort -nr |tail -1`
echo "Min num:$min"

 
