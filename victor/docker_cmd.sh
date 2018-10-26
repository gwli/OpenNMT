docker pull victorgwli/tensorflow:pip-cuda-8.0

nvidia-docker run --privileged  -e DISPLAY  --net=host --ipc=host -it -v $HOME/.Xauthority:/home/nvidia/.Xauthority  -v `pwd`/..:/home/nvidia/samples/Densely-Interactive-Inference-Network -v /raid/dldata/chainer_coco2017:/home/nvidia/samples/coco  victorgwli/tensorflow:pip-cuda-8.0 /bin/bash

