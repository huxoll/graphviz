Overview
========
[![Build Status](https://travis-ci.org/huxoll/graphviz.svg?branch=master)](https://travis-ci.org/huxoll/graphviz)
[![image](https://img.shields.io/badge/docker-ready-blue.svg)](https://hub.docker.com/r/huxoll/graphviz/)
[![image](https://img.shields.io/docker/pulls/huxoll/graphviz.svg?maxAge=2592000)](https://hub.docker.com/r/huxoll/graphviz/)
[![image](https://img.shields.io/docker/stars/huxoll/graphviz.svg?maxAge=2592000)](https://hub.docker.com/r/huxoll/graphviz/)
[![license](https://img.shields.io/github/license/mashape/apistatus.svg?maxAge=2592000)](https://hub.docker.com/r/huxoll/graphviz/)

This docker container provides

  - [graphviz](http://www.graphviz.org/)-2.38.0
  - [GNU make](https://www.gnu.org/software/make/)

It is based on [ubuntu:16.04](https://hub.docker.com/_/ubuntu/).

The container was originally developed [Eric Crosson] (https://github.com/EricCrosson). This version removes the entrypoint for
better usage with Gitlab CI.

Usage
-----

By default, this container will leave the user in a `bash` shell inside the
container's `/data` directory.

```bash
docker run -it -v $(pwd):/data huxoll/graphviz:2.38.0
# Run make target(s)
make
```

License
-------

This container is protected by the MIT license.
