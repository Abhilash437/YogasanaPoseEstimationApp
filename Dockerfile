FROM ubuntu:latest


RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install opencv-python
RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install mediapipe

WORKDIR /app

COPY . .
