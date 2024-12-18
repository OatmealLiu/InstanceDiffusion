CUDA_VISIBLE_DEVICES=0 python inference.py \
  --num_images 8 \
  --output OUTPUT_NO_CONTEXT/ \
  --input_json demos/demo_cat_dog_robin_no_context.json \
  --ckpt pretrained/instancediffusion_sd15.pth \
  --test_config configs/test_box.yaml \
  --guidance_scale 7.5 \
  --alpha 0.8 \
  --seed 0 \
  --mis 0.36 \
  --cascade_strength 0.0