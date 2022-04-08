echo "Factorial of number"
 num=5
fact=1
for ((i=2;i<=num;i++))
{
fact=$((fact * i))
}
echo "factorial is : $fact"
