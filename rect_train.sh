
# japanese
# python3 -m paddle.distributed.launch --gpus '0,1,2,3'  tools/train.py -c configs/rec/multi_language/rec_japan_lite_train.yml

# english
# python3 -m paddle.distributed.launch --gpus '0,1,2,3'  tools/train.py -c configs/rec/multi_language/rec_en_number_lite_train.yml


# v3
python3 -m paddle.distributed.launch --gpus '0,1,2,3,4,5'  tools/train.py -c configs/rec/PP-OCRv3/en_PP-OCRv3_asial_rec.yml

#v2
# python3 -m paddle.distributed.launch --gpus '0,1,2,3,4,5'  tools/train.py -c configs/rec/rec_en_number_lite_train.yml
