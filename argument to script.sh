# method 1
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

# method 2

args=("$@") # stroring all aguments to array named args
# echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# method 3 
echo $@ # printing all arguments

# finding number of aruments passed
echo "Passed $# arguments"