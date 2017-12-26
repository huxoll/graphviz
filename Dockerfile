FROM ubuntu:14.04.4

MAINTAINER Eric Crosson (eric.s.crosson@utexas.edu)

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -qq && apt-get install -qq gdebi wget libgd2-xpm-dev make
RUN wget -O $HOME/graphviz-2.38.0.deb \
        http://204.178.9.49/pub/graphviz/stable/ubuntu/ub13.10/x86_64/graphviz_2.38.0-1~saucy_amd64.deb
RUN wget -O $HOME/libgraphviz4.deb \
        http://204.178.9.49/pub/graphviz/stable/ubuntu/ub13.10/x86_64/libgraphviz4_2.38.0-1~saucy_amd64.deb
RUN yes | gdebi $HOME/libgraphviz4.deb
RUN yes | gdebi $HOME/graphviz-2.38.0.deb


WORKDIR /data

COPY ./docker-entrypoint.sh /
CMD ["/bin/bash"]
