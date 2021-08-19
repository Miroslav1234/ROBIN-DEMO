kubectl delete -f ./mvblog-webui-serv.yaml
kubectl delete -f ./mvblog-webui-depl.yaml
kubectl delete -f ./mvblog-webui-pvc.yaml
kubectl delete -f ./mvblog-mysql-serv.yaml
kubectl delete -f ./mvblog-mysql-stfulset.yaml
#kubectl delete -f ./mvblog-mysql-pvc.yaml -- výmazem disku přijdeme o data, takže pouze při čištění db
