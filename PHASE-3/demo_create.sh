set -x
kubectl apply -f ./mvblog-mysql-pvc.yaml
kubectl apply -f ./mvblog-mysql-depl.yaml
kubectl apply -f ./mvblog-mysql-serv.yaml
kubectl apply -f ./mvblog-webui-pvc.yaml
kubectl apply -f ./mvblog-webui-depl.yaml
kubectl apply -f ./mvblog-webui-serv.yaml
set +x
