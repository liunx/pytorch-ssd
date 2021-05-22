#!/bin/bash

python3 train_ssd.py \
    --dataset_type voc \
    --datasets data/VOC2012 \
    --validation_dataset data/VOC2012 \
    --net mb2-ssd-lite \
    --base_net models/mb2-imagenet-71_8.pth \
    --scheduler cosine \
    --lr 0.01 \
    --t_max 200 \
    --validation_epochs 5 \
    --num_epochs 200
