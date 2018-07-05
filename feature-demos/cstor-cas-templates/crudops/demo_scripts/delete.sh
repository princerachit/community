curl -H "namespace: default" -X DELETE http://"$(kubectl get svc maya-apiserver-service --template={{.spec.clusterIP}})":5656/latest/volumes/cstor-cas-vol
