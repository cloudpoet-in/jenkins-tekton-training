#!/bin/sh
kubectl port-forward -n tekton-pipelines service/tekton-dashboard 9097:9097
