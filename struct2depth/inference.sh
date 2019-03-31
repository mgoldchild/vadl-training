#!bin/bash

input_dir="/home/mike/apps/vadl-training/struct2depth/input_dir"
output_dir="/home/mike/apps/vadl-training/struct2depth/output_dir"
model_checkpoint="/home/mike/apps/vadl-training/struct2depth/checkpoints/model-16800"
# model_checkpoint="/home/mike/apps/vadl-training/struct2depth/struct2depth_model_kitti/model-199160"

python inference.py \
    --logtostderr \
    --file_extension png \
    --depth \
    --egomotion true \
    --input_dir $input_dir \
    --output_dir $output_dir \
    --model_ckpt $model_checkpoint
