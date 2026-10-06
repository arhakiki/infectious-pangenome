while read -r line
do
awk -F'\t' '$3 == "gene" {print $1,$3,$4,$5}' $line > $line.txt
wc -l $line.txt
rm -r $line.txt
done