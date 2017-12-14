#!/bin/bash
if [[ $3 != "" ]]
then
case $3 in
        add)
                let "p = $1 + $2"
        ;;
        sub)
                let "p = $1 - $2"
        ;;
        mul)
                let "p = $1 * $2"
        ;;
        div)
                if [[$2 !=0]]
                then
                let "p = $1 / $2"
                else 
                printf 'bad input'
                fi 
        ;;
esac
echo $p
else
printf 'bad input'
fi
