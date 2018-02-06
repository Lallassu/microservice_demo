FROM jenkins:latest
MAINTAINER Magnus Persson
user root

RUN apt-get update -y && \
    apt-get -y install build-essential curl cmake git apt-transport-https ca-certificates software-properties-common && \
    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - && \
    add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable" && \
    apt-get update -y && \
    apt-get install -y docker-ce

EXPOSE 8080

