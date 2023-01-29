# Non-PASTA Source Model
python target.py \
    --gpu_id 0,1,2,3 \
    --output /coc/scratch/prithvi/dg_for_da/recognition_sfda/dac/vanilla_adapt \
    --output_src /coc/scratch/prithvi/dg_for_da/recognition_sfda/dac/vanilla \
    --da uda \
    --dset VISDA-C \
    --net resnet101 \
    --lr 5e-4 \
    --s 0 \
    --cls_par 0.6 \
    --lamda_m 1 \
    --p_threshold 0.97 \
    --ent_par 0.1 \
    --lamda_ad 0.3 \
    --ad_method EMMD


# PASTA Source Model
python target.py \
    --gpu_id 0,1,2,3 \
    --output /coc/scratch/prithvi/dg_for_da/recognition_sfda/dac/pasta_a3k2b025_adapt \
    --output_src /coc/scratch/prithvi/dg_for_da/recognition_sfda/dac/pasta_a3k2b025 \
    --da uda \
    --dset VISDA-C \
    --net resnet101 \
    --lr 5e-4 \
    --s 0 \
    --cls_par 0.6 \
    --lamda_m 1 \
    --p_threshold 0.97 \
    --ent_par 0.1 \
    --lamda_ad 0.3 \
    --ad_method EMMD