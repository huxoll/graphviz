FROM ubuntu:16.04

MAINTAINER John Gardner (huxoll@gmail.com)

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -qq && apt-get install -qq gdebi wget libgd2-xpm-dev make
RUN apt-get install -qq graphviz=2.38.0* graphviz-dev=2.38.0*

WORKDIR /data

COPY ./docker-entrypoint.sh /
CMD ["/bin/bash"]
