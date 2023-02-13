#program to define fun with arg if arg values are odd then return sum

sum(){
s=0
for i in $@
do
        if (($i % 2 != 0))
        then
        (( s+=i ))
fi
done
echo -e "\nSum of all Odd Arguments is : " $s "\n"
}

sum $@
