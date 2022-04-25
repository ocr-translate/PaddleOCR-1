# english/hungarian
python3 -m paddle.distributed.launch --gpus '0,1,2,3,4,5'  tools/train.py -c configs/rec/multi_language/rec_en_number_hungarian_lite_train.yml

# japanese
# python3 -m paddle.distributed.launch --gpus '0,1,2,3'  tools/train.py -c configs/rec/multi_language/rec_japan_lite_train.yml

# english
# python3 -m paddle.distributed.launch --gpus '0,1,2,3'  tools/train.py -c configs/rec/multi_language/rec_en_number_lite_train.yml