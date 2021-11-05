echo "Current PID = $$"

trap "echo ' I have served my purpose'" EXIT

echo "This is a test script"
count=1

while [ $count -le 10 ]
do
    echo "Loop #$count"
    sleep 0.5
    count=$[ $count + 1 ]
done

exit 0

echo "This is the end of the test script"