FROM ubuntu

RUN apt update
RUN apt install -y openssh-server
RUN mkdir /root/.ssh 
ADD ./authorized_keys /root/.ssh/authorized_keys
RUN service ssh start
#CMD [ "/usr/sbin/sshd","-D" ]
#CMD [ "sh", "/etc/init.d/ssh", "start"]
#RUN cat /shared/id_rsa_docker.pub >> /root/.ssh/authorized_keys
