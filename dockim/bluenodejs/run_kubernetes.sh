#!/usr/bin/env bash


# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="psldocker88/bluenodejs"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run bluenodejs --generator=run-pod/v1 --image=docker.io/$dockerpath:latest 

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward bluenodejs 8080:80
