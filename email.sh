#!/bin/bash
read -p "Enter the Emailid:" input
pat="[a-zA-Z]+@[a-zA-Z]+[\.](com|,)"
pat="[a-zA-Z0-9-]+@[a-zA-Z]+[\.](com|,)"
pat="[a-zA-Z0-9]+@[a-zA-Z]+[\.](com|,)"
pat="[a-zA-Z0-9.]+@[a-zA-Z]+[\.](com|in)"
pat="[a-zA-Z0-9-]+@[a-zA-Z]+[\.](com|net|,)"
pat="[a-zA-Z0-9.]+@[a-zA-Z]+[\.](com|abc|au)"
pat="[a-zA-Z]@[0-9]+[\.](com|in)"
pat="[a-zA-Z]+@[a-zA-Z]+[\.](com|in)"
pat="[a-zA-Z+]+[0-9]+@[a-zA-Z]+[\.](com|in)"
if [[ $input =~ $pat ]]
then
	echo Valid
else
	echo Invalid
fi
