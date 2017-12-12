cat E3task1.txt | awk '{s+=$1} {t+=$2} END {print s" "t}'
awk '{if (max < NF) { max = NF; x = $0}} END {print x}' E3task2.txt
