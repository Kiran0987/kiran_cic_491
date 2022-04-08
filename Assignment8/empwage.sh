isPartTime=1;
isFullTime=2
MaxWorkingDays=20;
empRatePerHr=20;
totalworkingHrs=0;
totalworkingDays=0;
MaxWorkingHrs=100;
salaryPerMonth=0;
isRunning=true;

function empWorkingHrs() {
      
       
       case $1 in
	$isFullTime)
		empHrs=8;;
	$isPartTime)
		empHrs=4;;
	*)

		empHrs=0;;
esac
          echo $empHrs;
}
while [[ $totalworkingDays -lt $MaxWorkingDays && $totalworkingHrs -lt $MaxWorkingHrs ]]
do
       workingHrs="$( empWorkingHrs $((RANDOM%3)) )"
        echo $workingHrs;
        DailyWage[(($totalworkingDays))]=$(($empRatePerHr*$workingHrs));
          totalworkingDays=$(($totalworkingDays+1));
           totalworkinhHrs=$(($totalworkingHrs+$workingHrs))
done
salaryPerMonth=$(($empRatePerHr*$totalworkingHrs));
echo $salaryPerMonth;
echo $DailyWage;
