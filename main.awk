awk '{print $3 "\t" $4}' input.txt #только 2 последних столбца
awk '/a/ {print $0}' input.txt #вывести все столбцы