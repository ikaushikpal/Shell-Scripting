# to make any varibale readonly/constant add 'readonly' before variable

readonly var='100'
echo "var = $var"

# now lets try to change var value
var=200
echo "var = $var"

echo "====================================="

# Now lets try to make constant function
# constant function in a sense that we can not re-define the function once again
# TO make function readonly add 'readonly -f function_name' after function definaion
# here -f stands for function

function print () {
    echo "Hello World"
}
readonly -f print # making print function readonly

print # calling function

# now try to change print function
function print(){
    echo "Hello World Again"
}

print # calling function


echo "====================================="

# listing all readonly variables inside of script
readonly

echo "====================================="
# listing all readonly functions inside of script
readonly -f