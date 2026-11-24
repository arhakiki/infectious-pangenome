### cd TO TARGET DIR

echo \"in\": > busco_patterns.txt
echo \"one_line_summary\": >> busco_patterns.txt

## collate 
while read line
do
grep -rf $HOME/busco_patterns.txt BUSCO_GC*/*.json
done