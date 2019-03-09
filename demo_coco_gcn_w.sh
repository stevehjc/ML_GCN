#!/bin/bash
rlaunch --cpu=15 --gpu=4 --memory=87040 -- python3 demo_coco_gcn.py \
/data/coco \
--image-size 448 \
--batch-size 64 \
-j 30 \
--resume checkpoint/coco/coco_checkpoint.pth.tar \
-e