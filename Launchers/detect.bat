@echo off
REM --- Modify the script paths accordingly ---
python ../yolov5/detect.py --weights ../Weights/sperm_head-tail.pt --source ..Data/videos/input.mp4 --iou-thres 0.45 --conf-thres 0.7 --device cuda:0 --imgsz 640 --line-thickness 2 --view-img