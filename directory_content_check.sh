#tar -zcf backup/backupfile.tar.gz TEST/
#comm -13 <(ls dir1 | sort) <(ls dir2 | sort)

#!/bin/bash

DIR1=$(ls dir1)
DIR2=$(ls dir2)
flag=1

for i in $DIR1; do
    for j in $DIR2; do
        if [[ $i == $j ]]; then
            flag=0
		break
        fi
    done
if [ $flag == 1 ]
then
echo $i
fi
flag=1
done


for i in $DIR2; do
    for j in $DIR1; do
        if [[ $i == $j ]]; then
            flag=0
                break
        fi
    done
if [ $flag == 1 ]
then
echo $i
fi
flag=1
done








