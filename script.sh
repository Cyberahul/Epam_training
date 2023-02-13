#!/bin/bash
#echo -e "Enter first value"
#read a 
#echo -e "Enter second value"
#read b
#echo "Result of Subtraction is" $(($a+$b ** 3))

#c= 3
#echo `expr $a + $b \*\^ c`

#for i in {1..10}
#do
#
#if (($i % 2  != 0))
#then
#echo "THis is line " $i
#fi

#done





#while [ 1 == 1 ]
#do
	
#	read -p "Enter Yes/No : " a
#	if [ a == "No" ]
#	then
#	exit
#	else

#		echo "You entered Yes"
#	fi	
#done

read -p "Enter a String : " g1

echo "Length of String is : " ${#g1}

echo "Second Word of String is : " $g1 | awk '{print $3}'



#function_1(){

#echo "My name is " `whoami`
#}

#function_1



