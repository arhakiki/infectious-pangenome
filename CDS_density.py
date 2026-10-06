# WIP: either integrate Pandas to operate (end-start) OR move to R altogether

from Bio import SeqIO
from Bio import SeqRecord
from Bio import SeqFeature
import pprint
from BCBio.GFF import GFFExaminer

# genome length
input_txt = open('assemblies.txt')
input_mid = input_txt.readlines()
input = [i.strip('\n') for i in input_mid]

seqsum = []
x = 0
genome = SeqIO.parse(input[0],"fasta")
for record in genome:
    lengths = len(record.seq)
    seqsum.append(lengths)

genome_length = sum(seqsum)

# gff parse (placeholder)
gff_file = "/home/ubuntu/gff/GeneML_ScBoyd.fna.gff3"
names = open(gff_file)
for record in GFF.parse(names):
    print(record)

# CDS length









