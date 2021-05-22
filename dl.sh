#!/bin/bash

python3 open_images_downloader.py \
    --root data/open_images \
    --class_names "Handgun,Shotgun" \
    --num_workers 20
