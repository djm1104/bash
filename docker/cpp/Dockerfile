#Download base image ubuntu 16.04
FROM ubuntu:18.04
RUN apt-get update
RUN apt-get --no-install-recommends install -y vim git tmux
RUN useradd -ms /bin/bash cpp 
COPY entrypoint.sh /bin/entrypoint.sh
COPY ./ ./.bashrc_shared /home/cpp/.bashrc
COPY ./ ./.gitconfig /home/cpp/.gitconfig
WORKDIR /home/cpp
ENV HOME /home/cpp
CMD ["/bin/entrypoint.sh"]
