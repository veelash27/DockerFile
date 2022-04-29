FROM ubuntu
RUN mkdir docker
WORKDIR  /docker
RUN  apt-get update -y
COPY test /docker
ADD test.tar.gz /docker

