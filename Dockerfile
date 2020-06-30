FROM debian:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN mkdir -p ~/.ssh \
 && apt-get update \
 && apt-get install -y openssh-client git-core rsync

ENTRYPOINT /bin/bash
