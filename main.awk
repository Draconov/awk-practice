awk '{print $2,$4,$5}' input.txt

awk '{print NF; exit}' file.txt

awk '$5 == "abc123"' file.txt

awk '$5 != "abc123"' file.txt

awk '$7  ~ /^[a-f]/' file.txt

awk '$7 !~ /^[a-f]/' file.txt

awk ‘/start_pattern/,/stop_pattern/’ file.txt

awk '!arr[$2]++' file.txt

awk ‘!x[$0]++’ <file>

awk '$3>$5' file.txt

awk '{sum+=$1} END {print sum}' file.txt

awk '{x+=$2}END{print x/NR}' file.txt

awk 'BEGIN {FS="|"}; { printf(" (\"%s\",\"%s\"),", $1, $2 ); }' < file.txt

sed = file.txt | sed 'N;s/\n/ /'

cat -n file.txt

sed 's/foo/bar/g' file.txt

sed 's/^[ \t]*//' file.txt

sed 's/[ \t]*$//' file.txt

sed 's/^[ \t]*//;s/[ \t]*$//' file.txt

sed '/^$/d' file.txt