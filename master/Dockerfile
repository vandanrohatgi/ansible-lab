FROM ubuntu:latest

RUN apt update
RUN apt install ansible -y
ADD ./shared /root/.ssh
ADD ./hosts /etc/ansible/hosts
RUN chmod 600 /root/.ssh/id_rsa