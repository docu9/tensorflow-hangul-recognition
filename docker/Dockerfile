FROM tensorflow/tensorflow:latest-gpu-py3

LABEL maintainer="jhkim (jh@dc9.kr) "

RUN mkdir /data
COPY requirements.txt /data

RUN pip install -r /data/requirements.txt