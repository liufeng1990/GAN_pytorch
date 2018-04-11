#export CUDA_VISIBLE_DEVICES=0
python main.py \
 --gan_type DRecon3DGAN \
 --dataset Bosphorus \
 --batch_size 20 \
 --num_workers 4 \
 --lrD 0.00001 \
 --lrG 0.0002 \
 --epoch 300 
# --comment multi_gpu \
# --generate True \
# --resume True \
# --loss_option reconL1 \

