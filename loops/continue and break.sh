for ((i=0; i<=10; i++))
do
    if [ $i -eq 5 ]
    then
        break
    fi
    echo $i
done

echo "=============================="

for ((i=0; i<=10; i++))
do
    if (( (( $i >= 3 )) && (( $i <= 6 )) ))
    # or [ $i -ge 3 -a $i -le 6 ]
    then
        continue
    fi
    echo $i
done