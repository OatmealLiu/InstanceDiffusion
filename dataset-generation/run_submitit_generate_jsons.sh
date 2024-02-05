python run_with_submitit_generate_caption.py \
    --timeout 4000 \
    --partition learn \
    --num_jobs 1 \
    --config ../Grounded-Segment-Anything/GroundingDINO/groundingdino/config/GroundingDINO_SwinT_OGC.py \
    --ram_checkpoint ../Grounded-Segment-Anything/Tag2Text/ram_swin_large_14m.pth \
    --grounded_checkpoint ../Grounded-Segment-Anything/groundingdino_swint_ogc.pth \
    --sam_checkpoint ../Grounded-Segment-Anything/sam_vit_h_4b8939.pth \
    --box_threshold 0.25 \
    --text_threshold 0.2 \
    --iou_threshold 0.5 \
    --device "cuda" \
    --sam_hq_checkpoint ../Grounded-Segment-Anything/sam_hq_vit_h.pth \
    --use_sam_hq \
    --output_dir "/data/home/xudongw/Grounded-Segment-Anything/sample-data-gen/" \
    --train_data_path sample_data_gen.json \
    --output_dir "outputs" \
