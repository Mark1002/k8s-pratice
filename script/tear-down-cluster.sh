#!/bin/bash

set -ex

gcloud container clusters delete "$CLUSTER_NAME" --zone us-west1-b
