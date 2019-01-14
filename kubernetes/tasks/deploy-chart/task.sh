#!/bin/bash

set -xu

cp kube-config/config ~/.kube/config


helm install stable/concourse