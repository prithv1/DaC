# No PASTA Source Model
python source.py --trte val --output /coc/scratch/prithvi/dg_for_da/recognition_sfda/dac/vanilla --da uda --gpu_id 0 --dset VISDA-C --net resnet101 --lr 1e-3 --max_epoch 10 --s 0

# PASTA Source Model
python source.py --trte val --use_pasta 1 --output /coc/scratch/prithvi/dg_for_da/recognition_sfda/dac/pasta_a3k2b025 --da uda --gpu_id 0 --dset VISDA-C --net resnet101 --lr 1e-3 --max_epoch 10 --s 0

# PASTA Source Model
python source.py --trte val --use_pasta 1 --output /coc/scratch/prithvi/dg_for_da/recognition_sfda/dac/pasta_a10k1b05 --da uda --gpu_id 0 --dset VISDA-C --net resnet101 --lr 1e-3 --max_epoch 10 --s 0