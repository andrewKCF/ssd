cd ~/Desktop/ssd
NET=~/Desktop/ssd/models/my_sign
DATASET=~/Desktop/ssd/data/my_sign
detectnet --model=$NET/ssd-mobilenet.onnx --labels=$NET/labels.txt --input-blob=input_0 --output-cvg=scores --output-bbox=boxes /dev/video0 -input-width=640 -input-height=360 -input-flip=horizontal
