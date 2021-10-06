#!/bin/sh

#$1 : row
#$2 : col

for i in $(seq 1 $1)
do
    for j in $(seq 1 $2)
    do
        echo -n "$i*$j=`expr $i \* $j`\t"
    done

    echo ""
done
exit 0
