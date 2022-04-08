# factorial of number using prime factorization method
echo -n "enter a no:"
read n
for i in $(seq 1 $n)
do
[ $(expr $n / $i \* $i) == $n ] && echo $i
done

