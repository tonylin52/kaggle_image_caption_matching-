CUDA_VISIBLE_DEVICES="" python oscar/run_retrieval.py \
    --do_test \
    --do_eval \
    --test_split test \
    --num_captions_per_img_val 1 \
    --eval_img_keys_file test_img_keys.tsv \
    --cross_image_eval \
    --per_gpu_eval_batch_size 1024 \
    --img_feat_file "features.tsv" \
    --eval_model_dir "./base-oid-labels/ir/base/checkpoint/" 