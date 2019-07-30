#!/bin/bash
: '
The following script calculates
the square value of the number, 5.
'
((area=5*5))
echo $area


echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "1234" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi

((length=5-5))
echo $area
