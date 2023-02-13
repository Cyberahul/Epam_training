#!/bin/bash
#mkdir folder1
#touch folder1/f_{1..3}

fun1(){

chmod 700 $1
echo "Name of Directory is : $1"

}


fun1 $1
chmod 777 $1/*
