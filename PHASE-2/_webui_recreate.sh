kubectl delete -f ./mvblog-webui-depl.yaml
sleep 4
kubectl apply -f ./mvblog-webui-depl.yaml
