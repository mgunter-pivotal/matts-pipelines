#!/bin/bash

set -xu

cp kube-config/config ~/.kube/config


helm repo update
helm install stable/concourse