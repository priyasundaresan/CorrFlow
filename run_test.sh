#!/bin/bash

python3 test_davis.py \
--evaluate --cropSize 320 --cropSize2 80 --gpu-id -1 --topk_vis 5 \
--save_path results/davis_results/ \
--resume data_volume/corrflow/rope_model/checkpoint_epoch9.tar \
#--evaluate --cropSize 320 --cropSize2 80 --gpu-id 0,1,2,3 --topk_vis 5 \
#--resume data_volume/corrflow/oxuva_ckpt_saved/oxuva_v2.tar \

#python preprocess/convert_davis.py --in_folder results/davis_results__$name/ --out_folder results/davis_results__${name}_converted/ --dataset $YOUR_DATASET_FOLDER/davis/ && \
#python $YOUR_DATASET_FOLDER/davis-2017/python/tools/eval.py -i results/davis_results__${name}_converted/ -o results/davis_results__${name}_converted/results.yaml --year 2017 --phase val \
#| tee results/davis_results__${name}_converted/output.txt &

