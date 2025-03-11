CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python -m torch.distributed.launch --nproc_per_node=8 --use_env main.py --model vim_tiny_patch16_224_bimamba2d_final_pool_mean_abs_pos_embed_with_midclstok_div2 --batch-size 64 --drop-path 0.0 --weight-decay 0.1 --num_workers 25 --lr 5e-4 --data-path <path_to_IN1K_dataset> --output_dir ./output/vim_tiny_patch16_224_bimamba2d_final_pool_mean_abs_pos_embed_with_midclstok_div2 --no_amp
