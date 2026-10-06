# WIP: make rename script to make uniform simple file names + a bash loop that iterates these 
busco -i /home/ubuntu/fna/GCF_000732125.1_ScApio1.0_genomic.fna -m genome -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/proteins.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/pfasta/GeneML_pScApio.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i home/ubuntu/pfasta/scapio.aa -m proteins -c 2 -l sordariomycetes_odb12

busco -i /home/ubuntu/fna/GCA_058095755.1_UMB_ScBoyd479_1.0_genomic.fna -m genome -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/pfasta/ANNEVO_pScBoyd.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/pfasta/GeneML_pScBoyd.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i home/ubuntu/pfasta/scboyd.aa -m proteins -c 2 -l sordariomycetes_odb12

busco -i home/ubuntu/fna/GCA_900312665.1_Dor_NG_p51_version_1_1_genomic.fna -m genome -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/pfasta/ANNEVO_pCeGorgo.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/pfasta/GeneML_pCeGorgo.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i home/ubuntu/pfasta/cegorgo.aa -m proteins -c 2 -l sordariomycetes_odb12

busco -i /home/ubuntu/fna/GCA_949357655.1_NO1_Genome_Updated_genomic.fna -m genome -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/pfasta/ANNEVO_pPaPutrid.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i /home/ubuntu/pfasta/GeneML_pPaPutrid.fa -m proteins -c 2 -l sordariomycetes_odb12
busco -i home/ubuntu/pfasta/paputr.aa -m proteins -c 2 -l sordariomycetes_odb12
