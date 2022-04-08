isPartTime=1;
isFullTime=2

empRatePerHr=20;
workingDays=20;
for (( counter=1; counter<=$workingDays; counter++ ));
do
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
done
echo $salaryPerDay;
echo $salaryPerMonth;
