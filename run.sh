#!/bin/bash
docker run --gpus all \
    -v ${PWD}:/data \
    --name tensor \
    -it  docu9/tensorflow:latest-gpu-py3 \
    bash