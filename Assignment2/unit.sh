
echo "enter a number to be converted"
 number=42
a=60
b=40
c=25
acre=$(((($c*($a * $b))/229/100)))
meter=$((($a * $b) / 3281/1000))
feet=$(($number * 12))
inches=$(($number / 12))
echo "feet conversion to inches="$feet
echo "inches conversion to feet="$inches
echo "feet conversion to meter="$meter
echo "feet conversion to acre="$acre
