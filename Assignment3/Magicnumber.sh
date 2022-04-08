echo "Think of a magic number between 1 to 100"
initial=0;
final=100;
while [ true ]
do
     n=$(((initial+final)/2))
read -p "Enter 0 if your number is less than $n and enter 1 if your number is greater than $n and enter 2 if your number is equal $n" option
echo $option
if [ option -eq 0 ]
then
final=$n;
elif [ option -eq 1 ]
then
initial=$n;
elif [ option -eq 2 ]
then
break;
fi
done

