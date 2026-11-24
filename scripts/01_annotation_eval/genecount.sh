# general
grep '[[:space:]]gene[[:space:]]' {path_to_gff} | awk '{print $1,$3,$9}' > {genome_name}_gcount.txt

# ANNEVO
grep 'ANNEVO[[:space:]]gene[[:space:]]' {path_to_gff} | awk '{print $1,$3,$9}' > {genome_name}_gcount.txt

# Helixer
grep 'Helixer[[:space:]]gene[[:space:]]' {path_to_gff} | awk '{print $1,$3,$9}' > {genome_name}_gcount.txt

# geneML
grep 'geneML[[:space:]]gene[[:space:]]' {path_to_gff} | awk '{print $1,$3,$9}' > {genome_name}_gcount.txt

