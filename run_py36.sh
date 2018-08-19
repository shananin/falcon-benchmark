#!/usr/bin/env bash

docker build -f DockerfilePython -t py36_falcon . && \
docker run -it --rm -p "5000:5000" py36_falcon