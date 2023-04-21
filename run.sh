#! /bin/bash
rm -fr /tmp/ngx-log/*
mkdir -p /tmp/ngx-log
kubectl delete ns ngx
kubectl create ns ngx
kubectl apply -f ngx.yaml -n ngx


