isPresent=1;
randomNo=$((RANDOM%2));
if [ $isPresent -eq $randomNo ]
then
echo "Employee is present";
else
echo "Employee is absent";
fi
