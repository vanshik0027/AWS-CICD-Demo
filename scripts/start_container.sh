#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull vanshik123docker/cicd-demo-aws

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 vanshik123docker/cicd-demo-aws
