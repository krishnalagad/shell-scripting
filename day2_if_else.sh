<<multi-line
If else statements in Shell script
multi-line

age=18
if [ $age -eq 18 ]
then
	echo "Age is 18"
elif [ $age -gt 18 ]
then
	echo "Age is greater than 18"
else
	echo "Age is less than 18"
fi

# check whether directory exists or not
readonly dir_path="/home/master/Persistency"
readonly file_path="/home/master/Persistency/KPIT2HONDA_AA_PERSISTENCY-CICD_20231222/SDK/VM_apps/Ubuntu/ACT_AP_PER_30_00001/README.txt"
if [ -d "$dir_path" ]
then
	echo "Directory exists: $dir_path"
	if [ -f "$file_path" ]
	then
		echo "File exists: $file_path"
	else
		echo "Not exists"
	fi
else 
	echo "Not exists"
fi

