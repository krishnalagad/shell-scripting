<<multi-line
Switch case statement in shell scripting
multi-line

echo "1. Get hostname"
echo "2. Get Date time"
echo "3. Get current working directory"

echo "Enter input: "
read choice

case $choice in
	1) 
		hostname
		;;	#end of the case 1
	2)
		date
		;;	#end of the case 2
	3)
		pwd
		;;	#end of the case 3
	*)
		echo "Please choose correct choice"
		;;
esac


