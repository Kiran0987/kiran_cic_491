isPresent=1;
empNo=$((RANDOM%2));
if [ $isPresent -eq $empNo ]
then
empRatePerHr=20;
empHrs=8;
salary=$(($empRatePerHr*$empHrs));
#echo "Employee is present";
else
salary=0;
#echo "Employee is absent";
fi
echo $salary;
