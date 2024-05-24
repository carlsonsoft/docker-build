FROM ubuntu:22.04
RUN apt-get upgrade
RUN apt-get install -y openssh-client sshpass bash
