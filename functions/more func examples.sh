function is_file_exist(){
    if [[ $# -eq 0 ]]; then
        echo "You need to provide an argument"
        return 0
    fi

    local file="$1"
    if [[ -f "$file" ]] # check if fileName is a file or not
    then
        return 1
    else
        return 0
    fi
}


echo -e "Enter file name: \c"
read fileName

if (( is_file_exist $fileName == 1 ))
then
    echo "File exists"
else
    echo "File does not exist"
fi