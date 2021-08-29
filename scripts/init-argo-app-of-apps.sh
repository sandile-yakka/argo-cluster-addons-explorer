#!/bin/sh

kubectl apply -f ./cluster-addons-app-of-apps.yaml

kubectl apply -f ./services-app-of-apps.yaml