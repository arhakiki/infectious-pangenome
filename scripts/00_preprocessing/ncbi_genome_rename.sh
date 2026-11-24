for f in GC*.fna
do
new_name=$(echo $f | sed 's/\.1_.*.fna/.fna/')
echo $new_name
mv $f $new_name 
done