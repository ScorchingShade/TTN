ls 

a=$(ls)
b=($(IFS=" " ls -lh | cut -f 5- -d ' '|rev | cut -f 5- -d ' ' | rev))
for num in $a; do printf "%10s %s\n" $num $b; done

