grep '[[:space:]]gene[[:space:]]' {path_to_genome} | awk '{print $1,$3}' > {genome_name}_gcount.txt | wc -l
