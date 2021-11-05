echo -e "Enter a value : \c"
read num

if [[ $num < 1 ]]
then 
    echo "Invalid $num"

elif [[ $num == 1 ]]
then
	echo "1 is not Prime nor Composite number"

else

    FLAG=1 # 1 is prime; 0 is composite
    for (( i=2; i<=$(( num / 2 )); i++ ))
    do
        if [[ $((num % i)) == 0 ]]
        then
            FLAG=0
            break
        fi
    done


    if [[ $FLAG == 1 ]]
    then    
        echo "$num is Prime Number"
    else
        echo "$num is Composite Number"
    fi

fi