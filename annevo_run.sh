# run these in tmux so we can detach
tmux
# activate pixi shell
cd infectious-pangenome
pixi shell
# move into ANNEVO folder
cd {path_to_ANNEVO_folder}

python prediction.py -g /home/ubuntu/fna/GCF_000732125.1_ScApio1.0_genomic.fna -m saved_model/ANNEVO_Fungi.pt -p prediction_result/Scedosporium_apiospermum/model_prediction.h5 -l Fungi --num_workers 2 -s 20
python decoding.py -g /home/ubuntu/fna/GCF_000732125.1_ScApio1.0_genomic.fna -p prediction_result/Scedosporium_apiospermum/model_prediction.h5 -o gff_result/ScApio_annotation.gff -t 2 --show_log
