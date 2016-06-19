#!/bin/bash
# 2016-06-09
# Autopilot GNU Make build routine
set -e

if [[ -z "$@" ]]; then
    make
else
    exec -- bash -c "$@"
fi
