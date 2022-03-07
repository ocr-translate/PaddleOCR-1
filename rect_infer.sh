
# output
# python3 tools/infer_rec.py -c configs/rec/multi_language/rec_en_number_hungarian_lite_train.yml -o Global.pretrained_model=output/rec_en_number_hungarian_lite/best_accuracy Global.load_static_weights=false Global.infer_img=doc/imgs_oscar_en_hu

# trained model
# python3 tools/infer_rec.py -c configs/rec/multi_language/rec_en_number_hungarian_lite_train.yml -o Global.pretrained_model=trained_model/english_hungary/3/best_accuracy Global.load_static_weights=false Global.infer_img=doc/imgs_oscar_en_hu

## Japan
# python3 tools/infer_rec.py -c configs/rec/multi_language/rec_japan_lite_train.yml -o Global.pretrained_model=pretrain_models/japan_mobile_v2.0_rec_train/best_accuracy Global.load_static_weights=false Global.infer_img=doc/imgs_oscar

## English
## en_number_mobile_v2.0_rec 2.6M --> Planning atrip to Japan,or just dreaming of one
# python3 tools/infer_rec.py -c configs/rec/multi_language/rec_en_number_lite_train.yml -o Global.pretrained_model=pretrain_models/en_number_mobile_v2.0_rec_train/best_accuracy Global.load_static_weights=false Global.infer_img=doc/imgs_oscar_en_hu

## Latin
# python3 tools/infer_rec.py -c configs/rec/multi_language/rec_latin_lite_train.yml -o Global.pretrained_model=pretrain_models/latin_ppocr_mobile_v2.0_rec_train/best_accuracy Global.load_static_weights=false Global.infer_img=doc/imgs_oscar_en_hu


## Chinese
## ch_ppocr_mobile_v2.0_rec_slim_train 6M --> Planning atrip to Japan, orjustdreaming ofone？
# python3 tools/infer_rec.py -c configs/rec/ch_ppocr_v2.0/rec_chinese_lite_train_v2.0.yml -o Global.pretrained_model=pretrain_models/ch_ppocr_mobile_v2.0_rec_slim_train/best_accuracy Global.load_static_weights=false Global.infer_img=doc/imgs_oscar
## ch_ppocr_mobile_v2.0_rec --> Planning atip to Japan,or justdreaming of one?
# python3 tools/infer_rec.py -c configs/rec/ch_ppocr_v2.0/rec_chinese_lite_train_v2.0.yml -o Global.pretrained_model=pretrain_models/ch_ppocr_mobile_v2.0_rec_pre/best_accuracy Global.load_static_weights=false Global.infer_img=doc/imgs_oscar

