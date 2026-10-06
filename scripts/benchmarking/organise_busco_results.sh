mkdir buscodata
cp /home/ubuntu/BUSCO*/short_summary.specific*.json ./buscodata
# make find script to find busco.log files and (later for when i use real data) missing_busco_list.tsv files

cp /home/ubuntu/BUSCO*/logs/busco.log ./buscodata
cp /home/ubuntu/BUSCO*/run_*/missing_busco_list.tsv ./buscodata


ls /home/ubuntu/BUSCO*/logs/busco.log > buscologs.txt
# (for loop to copy logs)