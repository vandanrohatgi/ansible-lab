FROM ubuntu

RUN apt update
RUN apt install ansible -y
#RUN ssh-keygen -t rsa -N '' -C '' -f '/root/.ssh/id_rsa'
#RUN cp /root/.ssh/id_rsa.pub /shared
ADD ./shared /root/.ssh
RUN chmod 600 /root/.ssh/id_rsa_docker
#RUN mkdir /root/.ssh
#RUN mkdir /mnt/shared
#RUN cp /mnt/shared/* /root/.ssh/