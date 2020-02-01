#!/bin/bash

docker build -t bluenodejs .
docker image ls
docker run --name bluenodejs -d -p 8080:80 bluenodejs
