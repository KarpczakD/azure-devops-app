#!/bin/bash
apt-get update
apt-get install -y docker.io
systemctl start docker
docker run -d -p 80:5000 karpik3004/azure-devops-app:latest