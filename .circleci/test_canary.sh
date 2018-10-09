#!/bin/bash
export SERVICE_IP=$(kubectl get svc -n kube-system ambassador -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
for i in {1..100}
do
   echo $(curl -s --header "Host: example.com" http://${SERVICE_IP}/ping) 
done