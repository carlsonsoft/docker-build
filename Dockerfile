FROM ubuntu:22.04
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y openssh-client sshpass bash
