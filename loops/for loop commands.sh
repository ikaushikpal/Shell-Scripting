for command in ls pwd date
do
    echo -e "The output of $command is:"
    $command
    echo -e "--------------------------"
done


# =====================================
commands=("ls" "pwd" "date")

for(( i=0;i<${#commands[@]};i++ ))
do
    command=${commands[$i]}
    echo -e "The output of $command is:"
    $command
    echo -e "--------------------------"
done
