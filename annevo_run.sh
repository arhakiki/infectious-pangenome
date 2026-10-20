# ANNEVO directory
ANNEVO=/home/ubuntu/ANNEVO

# run
while read line
do
python3 $ANNEVO/annotation.py -g $line -m $ANNEVO/saved_model/ANNEVO_Fungi.pt -l Fungi -o $HOME/ipfiles/gff/$line.gff3 --num_workers 4 -t 4 -s 30 --comp --show_log > $line.log
done