#jupyter-basenotebook with flask

FROM ubuntu:latest
LABEL maintainer="Ping<pingchen0331@gmail.com>"
USER root

#update
RUN apt-get update
#install pip
RUN apt-get install python-pip python3 -y
#update pip
RUN pip install --upgrade pip
#install flask
RUN pip install flask==0.12
#run py
#RUN python /home/jovyan/mockapi/mockAPIserver.py 

