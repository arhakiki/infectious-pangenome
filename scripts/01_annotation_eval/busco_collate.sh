### CREATE busco_patterns.txt

echo \"in\": > busco_patterns.txt
echo \"one_line_summary\": >> busco_patterns.txt

# list busco directory
ls {link_to_busco_directory} > busco_dir.txt

## collate 
while read line
do
grep -f $HOME/busco_patterns.txt {link_to_busco_json.json}
done <- busco_dir.txt