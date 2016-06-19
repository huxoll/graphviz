Overview
========

This docker container provides

  - [graphviz](http://www.graphviz.org/)-2.38.0
  - [GNU make](https://www.gnu.org/software/make/)

It is based on [ubuntu:14.04.4](https://hub.docker.com/_/ubuntu/).

Usage
-----

By default (e.g. without arguments) this container will execute `make` in its
`/data` directory

```bash
docker run --rm -v $(pwd):/data hamroctopus/graphviz:2.38.0
```

If arguments are supplied, they will be passed to a `bash` shell inside the
container's `/data` directory.

```bash
docker run --rm -v $(pwd):/data hamroctopus/graphviz:2.38.0 custom-make-process
```
