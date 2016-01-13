

kubectl create -f redis-master-controller.json
kubectl create -f redis-master-service.json

sleep 30

kubectl create -f redis-slave-controller.json
kubectl create -f redis-slave-service.json

sleep 20

kubectl create -f frontend-controller-v1.json
kubectl create -f frontend-service.json
