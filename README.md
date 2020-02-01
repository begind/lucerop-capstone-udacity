# lucerop-capstone-udacity

## Project Overview

This is the final project for the DevOps Nano Degree through Udacity.

## Instructions

The project uses Jenkins X to setup a K8s cluster and installs a Jenkins instance on top of that cluster. Jenkins X uses cloudformation to deploy the K8s environment.  From there a git repository can be used to deploy application containers to the K8s cluster.

### Setting up the Environment

1. Setup your ~/.aws/credentials file to include the Access keys which will be used to deploy the environment.
2. Install eksctl https://eksctl.io/introduction/installation/
3. Install Jenkins X: https://jenkins-x.io/docs/getting-started/setup/install/
4. Use Jenkins X to install the dependencies for setting up a K8s Cluster by running the jx command.
