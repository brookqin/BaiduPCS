# VERSION 0.1

FROM ubuntu:14.04.3

MAINTAINER brook <brook.qin@gmail.com>

RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/*

COPY ../BaiduPCS/bin/pcs /usr/bin/

 
