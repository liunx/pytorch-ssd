#!/bin/bash

python3 run_ssd_live_demo.py \
    mb1-ssd models/mobilenet-v1-ssd-mp-0_675.pth\
    models/voc-model-labels.txt \
    /dev/video0
