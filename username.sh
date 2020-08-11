#!/bin/bash
shopt -s extglob
read -p "Enter Name:" U1
read -p "Enter Lastname:" U2
read -p "Enter Email:" U3
read -p "Enter phoneno:" U4
read -p "Enter Password:" U5
name="^[[:upper:]]{1}[[:lower:]]{2,}$"
lastname="^[[:upper:]][[:lower:]]{2,}$"
email="^[a-z.]+[a-z]+@[bl]+[\.]+(co|in)"
phoneno="^[9&1 ]+[0-9]"
password="^[:upper:]{1,}+[A-Za-z0-9]*[!@#$&%:;][A-Za-z0-9]*$"

if [[ "$U1" =~ $name ]] 
# || $U2 =~ $lastname || $U3 =~ $email || $U4 =~ $phoneno || $U5 =~ $password ]]
then
	echo "Username:" $U1
else
	echo "Username invalid"
fi
if [[ "$U2" =~ $lastname ]] 
then
	echo "Last Name:" $U1 $U2 
else
	echo "Invalid Lastname"
fi
if [[ "$U3" =~ $email ]]
then
	echo "Emailid:" $U3
else
	echo "Invalid Emailid"
fi
if [[ "$U4" =~ $phoneno ]]
then
	echo "Phoneno:" $U4
else
	echo "invalid Phoneno"
fi
if [[ "$U5" =~ $password ]]
then
	echo "Password:" $U5
else
	echo "invalid password"
fi
