echo "Current PID = $$"

i=0
while [ $i -lt 10 ]
do
    echo "i value = $i"
    i=`expr $i + 1`
    sleep 2
done

# To kill the process we can use 'ctrl+C' or 'Ctrl+Z'
# or externally type kill -9 PID