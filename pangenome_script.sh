# set PATH everytime we start so hopefully we don't break the server permanently
PATH=$PATH:/home/ubuntu/Pangloss:/home/ubuntu/exonerate:/home/ubuntu/TransDecoder-TransDecoder-v5.5.0
echo $PATH

# make dataset folder, then copy config file
mkdir Fungomics
cp  