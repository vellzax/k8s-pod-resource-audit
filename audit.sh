#!/usr/bin/env bash
echo 'Auditing Kubernetes pods...'
kubectl get pods -A 2>/dev/null || echo 'Run within K8s context'
