FROM ubuntu:latest

RUN apt update --fix-missing
RUN apt install -y openssh-server
RUN mkdir /root/.ssh 
ADD ./authorized_keys /root/.ssh/authorized_keys
RUN service ssh start
