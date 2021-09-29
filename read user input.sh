echo "Enter your name : "
read name
echo "Your name is $name"

echo "Enter 4 values : "
read var1 var2 var3 var4
echo "Entered values = $var1, $var2, $var3, $var4"

echo "==================================="

# -p : print
read -p "Enter your name : " name
echo "Your name is $name"

read -p "Enter 4 values : " var1 var2 var3 var4
echo "Entered values = $var1, $var2, $var3, $var4"

echo "==================================="

# -sp: silent print -sp will not give new line
read -p "username : " username
read -sp "password : " password 
echo # it will print a new line

echo "UserName = $username"
echo "PassWord = $password"

echo "==================================="

# take input array -a
echo "Enter 2 values"
read -a vals
echo "Values : ${vals[0]} and ${vals[1]}"

echo "==================================="

# if wny given value don't get stored to any var
# then by default value stores to REPLY ENV var
echo "Enter Name"
read
echo "name : $REPLY"