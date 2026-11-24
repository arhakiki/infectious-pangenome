while read line
do 
gffread -g ${path_to_genome} {path_to_gff} -C -y ${path_to_desired_pfasta}.faa
done