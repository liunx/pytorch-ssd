#!/bin/bash

python3 open_images_downloader.py \
    --stats-only \
    --class-names "$1" \
    --data=data/OpenImagesDataset
