# https://www.geeksforgeeks.org/array-basics-shell-scripting-set-1/
# for more details


# in shell all string are treated as array

os_names=("windows" "ubuntu" "macOS")

echo -e "Printing all array elements\n${os_names[@]}"
echo -e "Printing all array elements\n${os_names[*]}"

echo "length of array = ${#os_names[@]}"
echo "indicies of array = ${!os_names[@]}"


echo "length of array[0]; ${os_names[0]} = ${#os_names[0]}"
echo "length of array[1]; ${os_names[1]} = ${#os_names[1]}"
echo "length of array[2]; ${os_names[2]} = ${#os_names[2]}"

echo "======================================="


arr=(prakhar ankit 1 rishabh manish abhinav)
echo "To Print first element"

echo ${arr[0]}        # prakhar
echo ${arr}           # prakhar

echo "======================================="

echo "To print elements from a particular index (Slicing)"
echo ${arr[@]:0}     
echo ${arr[@]:1}
echo ${arr[@]:2}     
echo ${arr[0]:1}

echo "======================================="

echo "To print elements in range(Slicing)"
echo ${arr[@]:0}    # prakhar ankit 1 rishabh manish abhinav
echo ${arr[@]:1}    # ankit 1 rishabh manish abhinav
echo ${arr[@]:2}    # 1 rishabh manish abhinav
echo ${arr[0]:1}    # rakhar

echo "======================================="

echo "delete 1st index"

# To delete the whole Array
# unset ARRAYNAME

unset arr[1]
echo -e "Printing all array elements\n${arr[@]}"
echo "length of array = ${#arr[@]}"

echo "======================================="

echo "add new element"
arr[${#arr[@]}]="kaushik pal"

echo -e "Printing all array elements\n${arr[@]}"
echo "length of array = ${#arr[@]}"

echo "======================================="
