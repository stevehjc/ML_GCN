#!/bin/bash
python3 demo_voc2007_gcn.py ../data/voc \
--image-size 448 \
--batch-size 64 \
--lrp 0.1 \
--lr 0.01 \
--epochs 100 \
-j 30 \
--epoch_step 20 \
--weight-decay 1e-4 \
--resume /unsullied/sharefs/chenzhaomin/ActivityNet/wildcat/wildcat/models/voc2007_gcn/0.4_0.2_model_best_94.0112.pth.tar