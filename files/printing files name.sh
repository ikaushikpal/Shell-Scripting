for item in *
do
    if [ -f "$item" ] #check if item is a file or not
    then
        echo $item
done