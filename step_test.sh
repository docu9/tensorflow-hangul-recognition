#!/bin/bash
./tools/classify-hangul.py \
    ./sample/hangul_sample2.jpeg \
    --label-file ./labels/2350-common-hangul.txt \
    --graph-file ./saved-model/optimized_hangul_tensorflow.pb