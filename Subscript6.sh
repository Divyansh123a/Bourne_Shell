a=1
while [ $a -le 5 ]
do
b=0
    while [ $b -ne $a ]
    do
        echo -ne "$a"
        b=`expr $b + 1`
    done
    echo
    a=`expr $a + 1`
done
        
