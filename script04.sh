#!/bin/bash  
# Description:  To identify the largest of two numbers
# Author: Prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:  
# Version: 
num1=110
num2=500
num3=$UID
if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]
then
	echo "num1 $num1 is greater"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 ]]
then 
	echo "num2 $num2 is greater"
else
	echo "num3 $num3 is greater"
fi
