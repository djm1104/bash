#!/bin/bash
apt update
apt install -y vim git tmux docker.io neovim
curl https://raw.githubusercontent.com/docker/docker-ce/master/components/cli/contrib/completion/bash/docker -o /etc/bash_completion.d/docker.sh

