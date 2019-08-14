FROM ubuntu
LABEL description="Docker image for MLKit"

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-add-repository ppa:pmunksgaard/mlkit
RUN apt-get update
RUN apt-get install mlkit
