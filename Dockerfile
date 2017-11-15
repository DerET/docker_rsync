FROM debian:latest

RUN apt-get update \
 && apt-get install -y openssh-client git-client rsync

RUN mkdir -p ~/.ssh

ENTRYPOINT /bin/bash
