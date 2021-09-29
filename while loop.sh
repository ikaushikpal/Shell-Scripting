n=1

while [ $n -le 5 ]
do 
    echo "$n"
    n=`expr $n + 1`
done 

echo "============================"

while [ $n -le 10 ]
do 
    echo "$n"
    n=$(( n+1 ))
done 

echo "============================"

while (( $n <= 15 ))
do 
    echo "$n"
    (( n++ ))
done 