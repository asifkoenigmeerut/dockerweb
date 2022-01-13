FROM ubuntu:16.04
RUN mkdir dds sssa
RUN apt-get update -y && apt-get install apache2 -y 

