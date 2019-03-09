#!/bin/bash
rlaunch --cpu=15 --gpu=4 --memory=87040 -- python3 demo_voc2007_gcn.py data/voc \
--image-size 448 \
--batch-size 64 \
-j 30 \
--resume checkpoint/voc/voc_checkpoint.pth.tar \
-e