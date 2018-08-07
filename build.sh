#!/usr/bin/env bash
set -e
hash minikube && eval $(minikube docker-env)
make
docker push easyfundraising/composer