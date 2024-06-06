<<break-keyword
break keyword in shell scripting
break-keyword

counter=0
while [ $counter -eq 0 ]
do
	echo "Zero: $counter:"
	sleep 2s
	counter=`expr $counter + 1`
	if [ $counter -gt 0 ]
	then
		echo "Exiting from loop!!"
		break
	fi
done
