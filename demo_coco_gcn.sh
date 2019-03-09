#!/bin/bash
python3 demo_coco_gcn.py \
--image-size 448 \
--batch-size 128 \
--lrp 1 \
--lr 0.01 \
--epochs 150 \
-j 30 \
--epoch_step 60 \
--weight-decay 3e-4 \
--resume /data/ActivityNet/ml_gcn/checkpoint/coco/coco_checkpoint.pth.tar