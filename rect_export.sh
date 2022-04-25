
# convert from trained to inference
python3 tools/export_model.py -c configs/rec/multi_language/rec_en_number_hungarian_lite_train.yml -o Global.pretrained_model=trained_model/english_hungary/3_resumed/best_accuracy  Global.save_inference_dir=inference_model/english_hungary/3_resumed/
