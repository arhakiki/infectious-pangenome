for f in *.txt
do
new_name=$(echo $f | sed 's/short_summary.specific.sordariomycetes_odb12.2.//')
echo $new_name
mv $f $new_name
done