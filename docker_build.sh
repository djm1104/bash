#!/bin/bash
docker build -t cpp --network host -f $HOME/docker/cpp/Dockerfile .
