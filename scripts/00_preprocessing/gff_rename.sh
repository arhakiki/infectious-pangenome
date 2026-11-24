for f in *.fna.gff3
do
new_name=$(echo $f | sed 's/.fna//')
echo $new_name
mv $f $new_name
done

for f in *.fasta.gff3
do
new_name=$(echo $f | sed 's/.fasta//')
echo $new_name
mv $f $new_name
done