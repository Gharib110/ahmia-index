FROM ubuntu:22.04

RUN apt-get update && apt-get -y install \
  python3-pip \
  python3-dev \
  python3-lxml \
  build-essential \
  libssl-dev \
  libffi-dev \
  libxml2-dev \
  libxslt1-dev \
  openssl \
  wget \
  unzip \



COPY . /opt/codes


  
