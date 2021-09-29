# https://www.tutorialspoint.com/unix/unix-basic-operators.htm
echo -e "enter file name : \c"
read file_name

# Checks if file exists; is true even if file is a directory but exists.
if [ -f $file_name ]
then
    # "file exist"
    if [ -w $file_name ] # checking if it is a file writeable or not
    then
        echo "Add lines to append on $file_name; To quit type ctrl+d"
        cat >> $file_name 
        # >> append
        # > overwritten

        echo "Successfully added some lines"

    else
        echo "file do not have write permission"
    fi

else
    echo "file dosen't exist"
fi