isPartTime=1;
isFullTime=2
empNo=$((RANDOM%3));
empRatePerHr=20;
case $empNo in
	$isFullTime)
		empHrs=8;;
	$isPartTime)
		empHrs=4;;
	*)

		empHrs=0;;
esac
salary=$(($empRatePerHr * $empHrs))
echo $salary;
