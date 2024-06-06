<<multi-line
Shell script for constant variables, user input
multi-line

readonly NAME="Krishna Lagad"

echo "Enter your age: "
read AGE

read -p "Enter salary: " SALARY

echo "Name is $NAME and age is $AGE."
echo "Salary is $SALARY"

readonly AG=18

if [ $AG -eq 18 ]
then
	echo "You are eligible!!"
elif [ $AG -eq 20 ]
then
	echo "20 years old"
else
	echo "You are not eligible!!"
fi

