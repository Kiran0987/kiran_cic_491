set -x
 for (( i=1; i<=100; i++))
do 
  echo $i >> num.out
done
ndigits=`cat num.out | egrep '11|22|33|44|55|66|77|88|99' | tr '\n' ' '`
echo ${ndigits[@]};
