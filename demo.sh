#!/bin/bash

MODEL=models/voc/mb1-ssd-Epoch-125-Loss-1.9939146840965354.pth
LABEL=models/voc/voc-model-labels.txt

python3 run_ssd_live_demo.py \
    mb1-ssd \
    ${MODEL} \
    ${LABEL} \
    /dev/video0
