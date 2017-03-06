FROM ubuntu:latest
RUN apt update &&  apt install -y wget && rm -rf /var/lib/apt/list/*
