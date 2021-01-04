#!/bin/bash

set -ex
gcloud container clusters create mark-k8s --num-nodes=3
echo 'hello world!'
