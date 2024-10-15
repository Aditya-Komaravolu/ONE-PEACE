PYTORCH_CUDA_ALLOC_CONF=expandable_segments:True python lazyconfig_train_net.py \
    --config-file ./configs/onepeace/cascade_mask_rcnn_vitdet_50ep.py \
    --num-gpus 2 \
    model.backbone.net.pretrained=/home/aditya/ONE-PEACE/one_peace_vision/one-peace-vision.pkl \
    train.output_dir="/home/aditya/one-peace-training"
