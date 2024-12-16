#!/usr/bin/bash

oc apply -f manifests/openwebui-pj.yaml
oc apply -f manifests/openwebui-scc.yaml
sleep 5
oc apply -f manifests/

