# general syntax
# like switch case in c/c++/java

# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
#     * )
#           default statement ;;
# esac

# pattern can be Regular Expression

vehical=$1 # 1st commandline arg

case $vehical in
    "car" )
        echo "This is a car" ;;
    "van" )
        echo "This is a van" ;;
    "cycle" )
        echo "This is a cycle" ;;
    "bike" )
        echo "This is a bike" ;;
    * )
        echo "Unknown Vehical" ;;
esac

echo "====================================="

echo -e "Enter your value : \c"
read value

case $value in
    [a-z]\+ )
        echo "value $value in small letters" ;;
    [A-Z]\+ )
        echo "value $value in upper letters" ;;
    [0-9]\+ )
        echo "value $value is digits" ;;
    ? )
        echo "value $value is special character" ;;
    * )
        echo "Unknown Input" ;;
esac