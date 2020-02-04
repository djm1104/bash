#Download base image ubuntu 16.04
FROM ubuntu:18.04
RUN apt-get update
RUN apt-get --no-install-recommends install -y vim git tmux
RUN useradd -ms /bin/bash python 
COPY entrypoint.sh /bin/entrypoint.sh
COPY ./ ./.bashrc_shared /home/python/.bashrc
COPY ./ ./.gitconfig /home/python/.gitconfig
WORKDIR /home/python
ENV HOME /home/python
CMD ["/bin/entrypoint.sh"]
