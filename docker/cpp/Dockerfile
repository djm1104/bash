#Download base image ubuntu 16.04
FROM ubuntu:16.04
RUN apt-get update
RUN apt-get --no-install-recommends install -y vim git tmux
RUN useradd -ms /bin/bash cpp 
WORKDIR /home/cpp
ENV HOME /home/cpp

