<<loop
While loop in shell scripting
loop

counter=0
max=10

while [ $counter -le $max ]
do
	echo "Counter value: $counter"
	counter=`expr $counter + 1`
done
