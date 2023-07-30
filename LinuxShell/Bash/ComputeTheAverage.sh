read n;
for((i=0;i<n;i++));do
    read a;
    sum=$(( $sum + $a ))
done

printf "%.3f" $(echo "scale=4; $sum/$n" | bc)