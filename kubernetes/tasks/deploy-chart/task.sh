#!/bin/bash

set -xu

cp kube-config/config ~/.kube/config

helm init --client-only
helm repo update
cd chart-repo
ls uchart/
helm install $HELM_CHART --namespace $HELM_NAMESPACE --name $HELM_RELEASE