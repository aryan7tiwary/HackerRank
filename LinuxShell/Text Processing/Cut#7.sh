for((i=0;i<101;i++)); do
    read line;
    echo $line | cut -d ' ' -f 4
done