#!/bin/bash

MODEL=models/cat/mb2-ssd-lite-Epoch-145-Loss-3.0267619821760388.pth
LABEL=models/cat/voc-model-labels.txt

python3 run_ssd_live_demo.py \
    mb2-ssd-lite \
    ${MODEL} \
    ${LABEL} \
    /dev/video0
