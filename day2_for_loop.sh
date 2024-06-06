<<comment
For loop in Shell scripting
comment

echo "Type 1 of for loop"

for val in 1 2 3 4 5
do
	echo "value is $val"
done

for val in {1..5}
do
	echo "value is $val"
done

for val in krishna dilip lagad
do
	echo "name is $val"
done

file_path="/home/master/Persistency/nextpf-aubist-ci/README.md.txt"
for data in $(cat $file_path)
do
	echo "$data"
done
