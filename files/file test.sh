# https://www.tutorialspoint.com/unix/unix-basic-operators.htm
echo -e "enter file name : \c"
read file_name

# Checks if file exists; is true even if file is a directory but exists.
if [ -e $file_name ]
then
    # "file exist"
    
    # -a == AND
    # -o == OR
    # ! == NOT

    if [ -f $file_name -a -r $file_name ] # checking if it is a file or not and readble
    then
        echo "Printing file contains"
        cat $file_name
    
    else
        echo "Not a file or not readble"
    fi

else
    echo "file dosen't exist"
fi