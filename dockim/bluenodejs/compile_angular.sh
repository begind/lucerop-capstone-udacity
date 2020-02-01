#!/bin/bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build -t compile_bluenodejs --file Dockerfile_compiler . 
docker image ls
docker run --name compile_bluenodejs -d compile_bluenodejs
docker cp compile_bluenodejs:/nodejs/dist ./dist