#!/bin/bash
kubectl delete -f 01-kubernetes/deployments/
kubectl delete -f 01-kubernetes/services/
kubectl delete -f 02-istio/virtualservices/
kubectl delete -f 02-istio/destinationrules/
kubectl delete -f 03-argo-cd/applications/
kubectl delete -f 05-security-policy/opa/
