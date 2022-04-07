declare -A
read a  
read b
read c
d=$(( $a + $b *$c))
e=$(($a * $b +$c))
f=$(($c + $a / $b))
g=$(($a % $b + $c))
echo $d
echo $e
echo $f
echo $g
echo ${d[@]};
echo ${e[@]};
echo ${f[@]};
echo ${g[@]};
