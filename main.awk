awk '{print $3 "\t" $4}' input.dat #только 2 последних столбца
awk '/a/ {print $0}' input.dat #вывести все столбцы
awk '/a/ {print $4 "\t" $3}' input.dat #4 и 3 столбцы поменяны местами при выводе
awk 'length($0) > 18' input.dat #только строки где больше 18 символов
awk '/a/ { if ($4 > 80) print $2 "\t" $4 "\t" $3}' input.dat > marks.txt #вывести всех умных (оценка больше 80) в файл marks
awk '/a/ { if ($4 < 60){ $0, $5="bad mark" }else{ $0, $5=="nice" } print }' input.dat > bad.txt #вывести всех неумных в файл и добавить к ним строчку