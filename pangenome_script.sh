# set PATH everytime we start so hopefully we never break the server PATH permanently
PATH=$PATH:/home/ubuntu/Pangloss:/home/ubuntu/exonerate:/home/ubuntu/gmes_linux_64_4:/home/ubuntu/TransDecoder-TransDecoder-v5.5.0:/home/ubuntu/ncbi-blast-2.17.0+/bin
echo $PATH

# activate conda environment for 
conda activate pangloss

# make dataset folder, then copy config file
mkdir Fungomics
cd Fungomics
cp /home/ubuntu/Pangloss/config.ini .