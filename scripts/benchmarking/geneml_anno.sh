# run in the same folder as the genome fastas
cd fna
ls
ls > assembly_list.txt
# check
cat assembly_list.txt

# geneml run
while read line
do 
geneml $line -o $line.gff3 -v
done < assembly_list.txt
clear

## make proper rename script and locate outputs properly? still doing it manually rn
