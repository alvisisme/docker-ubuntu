ARG UBUNTU_VERSION
FROM ubuntu:${UBUNTU_VERSION}
RUN sed -i -E "s/(archive|security).ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list
