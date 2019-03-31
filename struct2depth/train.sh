#!/bin/bash

ckpt_dir="/home/mike/apps/vadl-training/struct2depth/checkpoints"
data_dir="/home/mike/apps/vadl-training/struct2depth/processed_ss2_data" # Set for Cityscapes
# imagenet_ckpt="/home/mike/apps/vadl-training/struct2depth/struct2depth_model_kitti/model-199160"

python train.py \
  --logtostderr \
  --checkpoint_dir $ckpt_dir \
  --data_dir $data_dir # \
  # --architecture resnet \
  # --imagenet_ckpt $imagenet_ckpt #\
  # --imagenet_norm true \
  # --joint_encoder false
