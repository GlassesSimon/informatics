#!/bin/bash
rm E3task2.txt
wget  http://factorized.net/patterns.txt
echo "LINES WITH ONLY NUMBERS" >> E3task2.txt
grep -w "\b[0-9]*\b" patterns.txt >> E3task2.txt
echo "LINES WITH ONLY LETTERS" >> E3task2.txt
grep -w "\b[A-Za-z]*\b" patterns.txt >> E3task2.txt
rm patterns.txt
