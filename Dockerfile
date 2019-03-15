FROM ubuntu:16.04

ADD hello.py /

RUN apt-get update -y
RUN apt-get install python -y

RUN python hello.py
