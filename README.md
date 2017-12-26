Overview
========
[![Build Status](https://travis-ci.org/EricCrosson/graphviz.svg?branch=graphviz)](https://travis-ci.org/EricCrosson/graphviz)
[![image](https://imagelayers.io/badge/hamroctopus/graphviz:2.38.0.svg)](https://imagelayers.io/?images=hamroctopus/graphviz:latest)
[![image](https://img.shields.io/badge/docker-ready-blue.svg)](https://hub.docker.com/r/hamroctopus/graphviz/)
[![image](https://img.shields.io/docker/pulls/hamroctopus/graphviz.svg?maxAge=2592000)](https://hub.docker.com/r/hamroctopus/graphviz/)
[![image](https://img.shields.io/docker/stars/hamroctopus/graphviz.svg?maxAge=2592000)](https://hub.docker.com/r/hamroctopus/graphviz/)
[![license](https://img.shields.io/github/license/mashape/apistatus.svg?maxAge=2592000)]()

This docker container provides

  - [graphviz](http://www.graphviz.org/)-2.38.0
  - [GNU make](https://www.gnu.org/software/make/)

It is based on [ubuntu:14.04.4](https://hub.docker.com/_/ubuntu/).

Usage
-----

By default, this container will leave the user in a `bash` shell inside the
container's `/data` directory.

```bash
docker run -v $(pwd):/data hamroctopus/graphviz:2.38.0 
# Run make target(s)
```

License
-------

This container is protected by the MIT license.
