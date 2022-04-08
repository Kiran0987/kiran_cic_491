isPartTime=1;
isFullTime=2
MaxworkingDays=20;
empRatePerHr=20;
totalworkingHrs=0;
MaxworkingHrs=100;
salaryperMonth=0;
isRunning=true;
count=1;
while [ $isRunning ];
do 
  
         if [ $count -gt 20 ];then
break;
       fi
       empNo=$((RANDOM%3))
       case $empNo in
	$isFullTime)
		empHrs=8;;
	$isPartTime)
		empHrs=4;;
	*)

		empHrs=0;;
esac
       salaryPerDay=$(($empRatePerHr * $empHrs))
       salaryPerMonth=$(($salaryPerMonth+$salaryPerDay))
       count=$(($count+1));
done
echo $salaryPerDay;
echo $salaryPerMonth;
