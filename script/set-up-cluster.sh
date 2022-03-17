#!/bin/bash

set -ex

gcloud container clusters create "$CLUSTER_NAME" \
    --zone us-west1-b \
    --num-nodes=1 \
    --project="$PROJECT_ID" \
    --workload-pool="$PROJECT_ID".svc.id.goog
echo "create k8s cluster $CLUSTER_NAME"
