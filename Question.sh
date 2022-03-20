echo "Welcome to Employee"
echo "Wage Computation"
echo "Program on Master Branch"

random=$(( RANDOM % 2 ))
if (( $random ==1 ))
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
