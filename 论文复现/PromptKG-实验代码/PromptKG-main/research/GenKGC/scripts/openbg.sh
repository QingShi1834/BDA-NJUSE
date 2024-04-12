python main.py --gpus "0," --max_epochs=10  --num_workers=32 \
   --model_name_or_path  fnlp/bart-base-chinese \
   --accumulate_grad_batches 1 \
   --model_class BartKGC \
   --batch_size 96 \
   --check_val_every_n_epoch 3 \
   --data_dir dataset/AliOpenKG500 \
   --eval_batch_size 1 \
   --precision 16 \
   --overwrite_cache \
   --wandb \
   --use_demos 0 \
   --use_label_type 0 \
   --output_full_sentence 0 \
   --prefix_tree_decode 1 \
   --max_seq_length 128 \
   --lr 3e-5
