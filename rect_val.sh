python3 -m paddle.distributed.launch --gpus '0,1,2,3,4,5' tools/eval.py -c configs/rec/PP-OCRv3/en_PP-OCRv3_asial_rec_val.yml -o Global.checkpoints=trained_model/56/best_accuracy

# python3 -m paddle.distributed.launch --gpus '0,1,2,3,4,5' tools/eval.py -c configs/rec/rec_en_number_lite_val.yml -o Global.checkpoints=trained_model/56/best_accuracy
