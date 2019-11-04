#!/bin/bash

set -euxo pipefail

# UPDATE PACKAGE MANAGERS
apt-get update
apt update

apt install --no-install-recommends \
  vim \
  git \
  openssh-client \
  libopenni-dev \
  apt-utils \
  python3-dev \

# DO APT-GET INSTALLS
apt-get -y install \
  ipython \
  ipython-notebook \
  libglib2.0-0 

apt-get install \
  libgtk2.0-dev \
  libsm6 \
  libxrender1 \
  libfontconfig1 \
  python-tk \
  ffmpeg

apt-get -y install \
  python3-pip

pip3 install \
  torch==1.3.0 \
  numpy==1.14.6 \
  torchvision==0.4.1 \
  opencv-python==4.1.1.26 \
  #spatial-correlation-sampler==0.2.1 \
  gdown==3.8.3
