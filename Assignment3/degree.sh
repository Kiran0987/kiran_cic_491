echo "*** converting between different temperature ***"
echo "1. convert celcius into fahrenheit"
echo "2. convert fahrenheit into celcius"
echo -n "Select your choice (1-2) : "
read choice
if [ $choice -eq 1 ]
then 
echo -n "Enter temperature (C) :"
read tc
tf=$(echo "scale=2;((9/5)* $tc) + 32" |bc)
echo "$tc C = $tf F"
elif [ $choice -eq 2 ]
then
echo -n "enter temperature (F) : "
rwad tf
tc=$(echo "scale=2;(5/9)*($tf-32)" |bc)
echo "$tf = $tc"
else
echo "please select 1 or 2 only"
exit1
fi
