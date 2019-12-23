#!/bin/bash
docker run --gpus all \
    -v ${PWD}:/data \
    --name tensor \
    -it  tensorflow/tensorflow:latest-gpu-py3 \
    bash