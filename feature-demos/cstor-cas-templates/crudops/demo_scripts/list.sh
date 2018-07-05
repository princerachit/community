curl -H "namespace: default" http://"$(kubectl get svc maya-apiserver-service --template={{.spec.clusterIP}})":5656/latest/volumes/
