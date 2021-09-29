# for more information
# https://www.tutorialspoint.com/unix/unix-basic-operators.htm

# https://www.geeksforgeeks.org/conditional-statements-shell-script/

# Interger Comparision ===============================
# -eq- is equal to - if [ "$a" -eq "$b" ] 
# -ne is not equal to - if [ "$a" - ne "sb" ]
# -gt is greater than if [ "$a" -gt "$b" ]
# -ge is greater than or equal to - if [ "$a" -ge "$b" ]
# -lt - is less than if [ "$a" -lt "$b" ]
# -le is less than or equal to if [ "$a" -le "$b" ] 

# < is less than (("$a" < "$b"))
# <= is less than or equal to (("$a" <= "$b")) 
# > is greater than (("$a" > "$b"))
# >= is greater than or equal to (("$a" >= "$b"))

# string comparison =================================

# = is equal to if [ "$a" = "$b" ]
# == is equal to if [ "$a" = "$b" ]
# != is not equal to if [ "$a" != "$b" ]
# < is less than, in ASCII alphabetical order if [[ "$a" < "sb" ]]
# > is greater than, in ASCII alphabetical order if [[ "$a" > "sb" ]]
# -z string is null, that is, has zero length

# ===================================================

read -p "Enter a value : " val

if [ `expr $val % 2` -eq 1 ]
then
    echo "$val is odd"

else
    echo "$val is even"
fi

echo "=========================="

read -p "Enter abc : " s

if [ $s == "abc" ]
then
    echo "OK"
fi

echo "=========================="

