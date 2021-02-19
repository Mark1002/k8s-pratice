#!/bin/bash

set -ex
gcloud container clusters create mark-k8s --num-nodes=3 --machine-type=custom-4-8192
echo 'create k8s cluster mark-k8s'
