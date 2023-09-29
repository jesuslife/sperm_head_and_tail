@echo off
REM --- Modify the script paths accordingly ---
python ../yolov5/train.py --batch 40 --epochs 100 --hyp "../Yamls/hyp.basic.yaml" --optimizer SGD --device cuda:0 --cfg "../Yamls/yolov5l_classes_config.yaml" --data "../Yamls/data_location.yaml" --imgsz 640 --weights "../Weights/sperm_head-tail.pt" --cache