while read -r line
do
seqkit stats $line 
done > seqkit.tsv