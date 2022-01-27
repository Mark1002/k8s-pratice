#!/bin/bash

set -ex

gcloud container clusters delete "$CLUSTER_NAME" --region us-west1
