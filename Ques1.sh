#write a shell script function that take name of a file or directory as unlimited argument and reports if it is a regular file, a directory, or another type of file. Also perform an ls command against the file or directory with the long listing option. Write for all the mention details . also create function function “file_count” and call it in your script. If you use variable in your function, remember to make it a local variabl

#!/bin/bash

dir_fun(){
local f=0
local d=0
for i in $@
do

        if [ -f $i ]
        then
                echo -e "\n$i --> is a regular file\n"
                ((l+=1))
                echo -e "Long Listing of File is : "
                ls -l $i
                echo
        fi

        if [ -d $i ]
        then
                echo -e "\n$i --> is a Directory\n"
                ((d+=1))
                echo -e "Long listing of Directory is : "
                ls -ld $i
                echo
        fi

done

file_count $l $d


}

file_count(){
echo -e "\nNumber of files given by user is : $l"
echo -e "Number of Directories given by user is : $d\n"
}

dir_fun $@
