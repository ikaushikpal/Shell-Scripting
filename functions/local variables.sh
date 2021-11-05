name="John" # global variable

function printName(){
    name="$1" # though it seems like a local variable, it is a global variable
    echo "Entered name = $name"
}


echo -e "Before\nNow name = $name"

printName "Peter"

echo -e "After\nNow name = $name"

echo "====================================="
# how to fix this


function printName(){
    # add local keyword to declare a local variable
    local name="$1" 
    echo "Entered name = $name"
}

name="Mark"
echo -e "Before\nNow name = $name"

printName "Jack"

echo -e "After\nNow name = $name"


# now its working, as it should be