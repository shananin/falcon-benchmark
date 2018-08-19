#!/usr/bin/env bash

docker build -t pypy_falcon . && \
docker run -it --rm -p "5000:5000" pypy_falcon