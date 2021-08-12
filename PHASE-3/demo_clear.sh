kubectl delete -f ./mvblog-webui-serv.yaml
kubectl delete -f ./mvblog-webui-depl.yaml
kubectl delete -f ./mvblog-mysql-serv.yaml
kubectl delete -f ./mvblog-mysql-depl.yaml
#kubectl delete -f ./mvblog-mysql-pvc.yaml -- výmazem disku přijdeme o data, takže pouze při čištění db
