#!/bin/bash

echo "***this script delete user in loop***"
sleep 2

for user in user{1..8}
do

	userdel -r $user

#This script delete user in loop
#like user1,user2,user3 until the loop ends

	echo "**user deleted successful:$user**"
	sleep 2
done

echo "**verifying the user in /etc/passwd file**"
sleep 2

tail -n5 /etc/passwd

exit


