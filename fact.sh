#!/bin/bash
echo enter a no
read n
i=1
fact=1
while test $i -le $n
do
fact=$(($fact * $i))
i=$(( $i + 1))
done
echo factorial is $fact 