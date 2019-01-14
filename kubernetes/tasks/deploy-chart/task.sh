#!/bin/bash

set -xu

cp kube-config/config ~/.kube/config

helm init --client-only
helm repo update
helm install stable/concourse