busco -i /home/ubuntu/fna/GCF_000732125.1_ScApio1.0_genomic.fna -m genome -c 2 -l sordariomycetes_odb12

gffread -g /home/ubuntu/fna/GCF_000732125.1_ScApio1.0_genomic.fna /home/ubuntu/gff/ANNEVO_ScApio_annotation.gff -C -y proteins.fa
gffread -g /home/ubuntu/fna/GCF_000732125.1_ScApio1.0_genomic.fna /home/ubuntu/gff/GeneML_ScApio.fna.gff3 -C -y GeneML_pScApio.fa

gffread -g /home/ubuntu/fna/GCA_058095755.1_UMB_ScBoyd479_1.0_genomic.fna /home/ubuntu/gff/ANNEVO_ScBoydii2_annotation.gff -C -y ANNEVO_pScBoyd.fa
gffread -g /home/ubuntu/fna/GCA_058095755.1_UMB_ScBoyd479_1.0_genomic.fna /home/ubuntu/gff/GeneML_ScBoyd.fna.gff3 -C -y GeneML_pScBoyd.fa

gffread -g /home/ubuntu/fna/GCA_900312665.1_Dor_NG_p51_version_1_1_genomic.fna /home/ubuntu/gff/ANNEVO_CeGorgo2_annotation.gff -C -y ANNEVO_pCeGorgo.fa
gffread -g /home/ubuntu/fna/GCA_900312665.1_Dor_NG_p51_version_1_1_genomic.fna /home/ubuntu/gff/GeneML_CeGorgo.fna.gff3 -C -y GeneML_pCeGorgo.fa

gffread -g /home/ubuntu/fna/GCA_949357655.1_NO1_Genome_Updated_genomic.fna /home/ubuntu/gff/ANNEVO_PaPutrid_annotation.gff -C -y ANNEVO_pPaPutrid.fa
gffread -g /home/ubuntu/fna/GCA_949357655.1_NO1_Genome_Updated_genomic.fna /home/ubuntu/gff/GeneML_ParaPutrid.fna.gff3 -C -y GeneML_pPaPutrid.fa