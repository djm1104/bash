#!/bin/bash
docker build -t cpp --network host -f $HOME/docker/cpp/Dockerfile .
docker build -t pyhton --network host -f $HOME/docker/python/Dockerfile .
