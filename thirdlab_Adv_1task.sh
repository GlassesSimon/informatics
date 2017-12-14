#!/bin/bash
i=1
while (( $i <= $1))
do
printf 'Hello %d\n' $i
let "i++"
done
