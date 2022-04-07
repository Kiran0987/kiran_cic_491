# !/bin/ bash

echo " enter number to be converted "

read number

feet=$((number*12))
inches=$((number/12))
meter=$((number*1000))
echo "feet conversion to inches="$feet
echo "inches conversion to feet="$inches
echo "meter conversion to feet="$meter

