while read -r line
do
awk -F'\t' '$3 == "CDS" {print $1,$3,$4,$5}' $line > CDS_$line.tsv
done