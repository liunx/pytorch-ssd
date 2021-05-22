#!/bin/bash

python3 train_ssd.py \
    --dataset_type open_images \
    --datasets data/open_images \
    --net mb1-ssd \
    --pretrained_ssd models/mobilenet-v1-ssd-mp-0_675.pth \
    --scheduler cosine \
    --lr 0.01 \
    --t_max 100 \
    --validation_epochs 5 \
    --num_epochs 100 \
    --base_net_lr 0.001 \
    --batch_size 5
