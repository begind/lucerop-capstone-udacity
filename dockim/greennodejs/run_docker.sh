#!/bin/bash

docker build -t greennodejs .
docker image ls
docker run --name greennodejs -d -p 8080:80 greennodejs
