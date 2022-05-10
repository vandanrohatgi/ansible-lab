FROM ubuntu

RUN apt update
RUN apt install ansible -y
#RUN ssh-keygen -t rsa -N '' -C '' -f '/root/.ssh/id_rsa'
#RUN cp /root/.ssh/id_rsa.pub /shared
#ADD ../shared /root/shared
RUN mkdir /root/.ssh
RUN cp /shared/* /root/.ssh/