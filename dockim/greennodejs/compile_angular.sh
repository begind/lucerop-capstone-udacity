#!/bin/bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build -t compile_greennodejs --file Dockerfile_compiler . 
docker image ls
docker run --name compile_greennodejs -d compile_greennodejs
docker cp compile_greennodejs:/nodejs/dist ./dist