function print_func() {
    echo "This is a function"
}


function print_num() {
    echo "$1 is a number"
}

function print_args(){
    args=("$@")

    for(( i=0; i<$#; i++ ))
    do
        echo "Argument $i th is ${args[i]}"
    done
}


print_func # notice we not adding () to call function

print_num 2 # we are passing 2 as an argument to function
# but still not adding ()

print_args 1 2 3 4