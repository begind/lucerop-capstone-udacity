#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<psldocker88/bluenodejs>
dockerpath="psldocker88/bluenodejs"
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
cat ~/my_password.txt | docker login --username psldocker88 --password-stdin
docker tag bluenodejs $dockerpath:latest
# Step 3:
# Push image to a docker repository
docker push $dockerpath
