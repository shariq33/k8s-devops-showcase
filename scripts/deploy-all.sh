#!/bin/bash
kubectl apply -f 01-kubernetes/deployments/
kubectl apply -f 01-kubernetes/services/
kubectl apply -f 02-istio/virtualservices/
kubectl apply -f 02-istio/destinationrules/
kubectl apply -f 03-argo-cd/applications/
kubectl apply -f 05-security-policy/opa/
