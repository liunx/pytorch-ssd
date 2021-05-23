#!/bin/bash

python3 train_ssd.py \
    --dataset_type voc \
    --datasets data/VOC2012 \
    --validation_dataset data/VOC2012 \
    --net mb1-ssd \
    --scheduler cosine \
    --lr 0.01 \
    --t_max 100 \
    --validation_epochs 5 \
    --num_epochs 200 \
    --num_workers 8 \
    --batch_size 16 \
    --checkpoint_folder models/cat
