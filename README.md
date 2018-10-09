# ngingo - a tiny web server that makes a point

Single page web designs are all the rage...

##  Lifecycle commands in docker

The build/run/stop commands are in the Makefile

    make build
    make run
    make stop

## Lifecycle commands in kubernetes

The build/run/stop commands are in the Makefile

    make runk
    make stopk

## Deploying to Kubernetes with Helm

```
helm repo add praqma https://praqma-helm-repo.s3.amazonaws.com/
helm repo update
helm install -n ngingo praqma/ngingo
```
