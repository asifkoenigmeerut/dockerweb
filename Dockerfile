FROM ubuntu:16.04
RUN mkdir dds sssa
RUN apt-get update -y && apt-get install apache2 -y 
RUN apt-get install samba -y
EXPOSE 8080
