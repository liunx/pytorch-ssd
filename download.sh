#!/bin/bash

#CLASS_NAMES="Apple,Orange,Banana,Strawberry,Grape,Pear,Pineapple,Watermelon"
CLASS_NAMES="Animal,Ball,Bench,Box,Building,Door,Person,Plant,Tree,Vehicle"
CLASS="life"

python3 \
    open_images_downloader.py \
    --max-images 20000 \
    --class-names ${CLASS_NAMES} \
    --data=data/${CLASS}
