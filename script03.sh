#!/bin/bash  
# Description: 
# Author: Prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:  
# Version: 
echo "Program to identify whether a user logged in is a root user or a normal user"
if [ $UID -eq 0 ]
then
	echo "you are a root user"
	apt-get update
	apt-get install -y maven
else
	echo "You are not a root user"
	echo "Contact you system admin"
fi
echo "End of the program"
