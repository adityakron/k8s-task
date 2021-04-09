#!/bin/bash

# Creating Deployment Nginx 
sudo kubectl create -f k8s-task/deployment.yaml
sudo kubectl get pods 

sleep(15)
# Creating Services nodeport

sudo kubectl create -f k8s-task/service.yaml 
sudo systemctl get services
