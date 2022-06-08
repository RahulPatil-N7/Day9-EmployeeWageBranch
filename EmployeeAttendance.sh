FULL_DAY_WORKING=8
WAGE_PER_HR=20

dailywage=0
attendance=$((RANDOM%2))
echo "Random number: $attendance"

if [[ $attendance == 0 ]]
then
	echo "Employee is absent"
else
	echo "Employee is present"
	dailywage=$(($FULL_DAY_WORKING*$WAGE_PER_HR))
	echo "Daily wage: $dailywage" 
fi
