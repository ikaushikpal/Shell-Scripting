# to debug a program type bash -x script_name.sh
# or add !bin/bash -x at the top of script
# or use set -x to start debugging from that line
# and use sex +x to stop debug

for(( i=0;i<5;i++ ))
do
    echo "Processing! $i"
    sleep 1
done
