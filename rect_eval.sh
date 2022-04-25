# English model
# python3 -m paddle.distributed.launch --gpus '0,1,2,3' tools/eval.py -c configs/rec/multi_language/rec_en_number_lite_val.yml -o Global.checkpoints=output/rec_en_number_lite/best_accuracy

# Pre-trained English model
# python3 -m paddle.distributed.launch --gpus '0,1,2,3' tools/eval.py -c configs/rec/multi_language/rec_en_number_lite_val.yml -o Global.checkpoints=pretrain_models/en_number_mobile_v2.0_rec_train/best_accuracy


# English/Hungarian model
python3 -m paddle.distributed.launch --gpus '0,1,2,3,4,5' tools/eval.py -c configs/rec/multi_language/rec_en_number_hungarian_lite_eval.yml -o Global.checkpoints=trained_model/eng/8_6/best_accuracy