#!/bin/bash
rm E3task3.txt
wget http://factorized.net/patterns.txt
egrep -w "\b[A,B,E,K,M,H,O,P,C,T,Y,X][0-9]{3}[A,B,E,K,M,H,O,P,C,T,Y,X]{2}[0-9]{2,3}\b" patterns.txt >> E3task3.txt
rm patterns.txt
