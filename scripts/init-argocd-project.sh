#!/bin/sh

# create the two Argo projects cluster-addons and dev-services
kubectl apply -f ../config/argo-cd-config/projects.yaml -n argo-cd