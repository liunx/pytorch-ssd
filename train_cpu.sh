#!/bin/bash

DATA_SET=$1

python3 train_ssd.py \
    --dataset_type open_images \
    --datasets data/${DATA_SET} \
    --checkpoint_folder models/${DATA_SET} \
    --net mb1-ssd \
    --pretrained_ssd models/mobilenet-v1-ssd-mp-0_675.pth \
    --scheduler cosine \
    --lr 0.01 \
    --t_max 100 \
    --validation_epochs 10 \
    --debug_steps 100 \
    --num_workers 8 \
    --num_epochs 100 \
    --base_net_lr 0.001 \
    --batch_size 8
