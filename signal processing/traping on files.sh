echo "Current PID = $$"

file_name="test.text"
if [ -f file_name ] # if file already exist
then
	echo "File already exist"
else
    touch $file_name
	echo "File Created"
fi

echo "Did some processing !"
echo "========================================"

# if this script normally exited the file will be deleted
# if this script interupted by terminal the file will be deleted[2]
# if this script interupted by terminal the file will be deleted[15]

trap "rm -f $file_name; echo '$file_name is deleted'; trap - 0 2 15" 0 2 15 
# we can not trap 9 
# trap - 0 2 15 to remove traps from OS

echo "This is a test script"
count=1

while [ $count -le 10 ]
do
    echo "Processing !! $count"
    count=$[ $count + 1 ]
    sleep 1
done

echo "This is the end of the test script"
exit 0