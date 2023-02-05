function calculateWorkingHour() {
	case $1 in
		0)
			workingHour=0;
			;;
		1)
			workingHour=8;
			;;
		2)
			workingHour=4;
			;;
	esac;
	echo $workingHour;
}
	wHour=$(calculateWorkingHour $((RANDOM%3)));
echo "Employee working hour is : $wHour"


