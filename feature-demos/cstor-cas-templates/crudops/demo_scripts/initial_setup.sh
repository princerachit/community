#!bin/sh
kubectl apply -f ../openebs-operator.yaml
kubectl apply -f ../crds
kubectl apply -f ../cas_templates
kubectl apply -f ../run-tasks.yaml
kubectl apply -f ../cstor-pool.yaml
