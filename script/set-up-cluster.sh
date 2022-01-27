#!/bin/bash

set -ex
gcloud container clusters create-auto "$CLUSTER_NAME" \
    --region us-west1 \
    --project="$PROJECT_ID"
echo "create k8s cluster $CLUSTER_NAME"
