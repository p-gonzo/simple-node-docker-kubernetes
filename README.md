# Node Docker Kubernetes

A simple example application of a Node.js Express server running inside of a Docker container and deployed on Kubernetes locally via minikube.  The Kubernetes deployment includes one service and 5 pods each running one version of the same 'Hello World' application.

## Requirements
- Node.js
- Docker
- Kubernetes via kubectl
- minikube (for local deployments)

## Installation 
- Build the docker containers
- Start minikube locally
- `$ kubectl create -f deployment.yml `