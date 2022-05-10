FROM ubuntu

RUN apt update
RUN apt install -y openssh-server && service ssh start
RUN mkdir /root/.ssh 
RUN cat /shared/id_rsa_docker.pub >> /root/.ssh/authorized_keys
