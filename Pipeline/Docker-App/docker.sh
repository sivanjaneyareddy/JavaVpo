#!/bin/bash

sudo systemctl daemon-reload #THIS IS RESCUE COMMAND…
sudo systemctl restart docker
sudo systemctl status docker

set -ex

docker login -u rohitshavili -p anglo@123

#docker build -t rohitshavili/docker-bashrepo .
#docker images