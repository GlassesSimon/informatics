#!/bin/bash
rm E3task1.txt
wget http://factorized.net/crusoe.txt
echo "WORD STARTS WITH 'Z'" >> E3task1.txt
grep -o "\bz\w*\b" crusoe.txt >> E3task1.txt 
echo "16 LETTERS IN WORD" >> E3task1.txt
grep -o "\b\w\{16\}\b" crusoe.txt >> E3task1.txt
echo "WORD STARTS WITH 'A' AND ENDS WITH 'C'" >> E3task1.txt
grep -o "\ba\w*c\b" crusoe.txt >> E3task1.txt
echo "WORDS STARTS WITH 'AB' AND 3rd LETTER ISN'T 'C'" >> E3task1.txt
grep -o "\bab[^o]\w*\b" crusoe.txt >> E3task1.txt
rm crusoe.txt
