#!/bin/bash -x
a=20
b=40
c=60
P=$(( $a+$b*$c ))
echo $P
Q=$(( $a%$b+$c ))
echo $Q
R=$(( $c+$a/$b ))
echo $R
S=$(( $a*$b+$c ))
echo $S
if [ $P -ge $Q ]
then
	echo "P is greater than Q"
elif [ $Q -ge $R ]
then
	echo "Q is greater than R"
else
	echo "R is greater than S"
fi
