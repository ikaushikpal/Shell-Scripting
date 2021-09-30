# Operator
# AND [ cond1 -a cond2 ] [ coond1 ] && [ cond2 ]
# OR [ cond1 -o cond2 ] [ coond1 ] || [ cond2 ]
# NOT [ cond ! ]

num=1

if [ $num ! ]
then
    echo "num = 0"
    else
    echo "num = 1"
fi

echo "==================================="

age=20 # do not write age = 20

if [ $age -ge 18 ] && [ $age -le 40 ] # [ $age -ge 18 -a $age -le 40 ]
then
    echo "Age is in between [18, 40]"
    else
    echo "Age is not in range"
fi

echo "==================================="

flag1=1
flag2=0

if [ $flag1 ] || [ $flag2 ] # [ $flag1 -o $flag2 ]
then
    echo "either of them is set"
    else
    echo "both unset"
fi