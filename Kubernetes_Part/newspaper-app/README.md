
minikube start

minikube addons enable ingress

kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
kubectl get pods
kubectl get svc
kubectl apply -f k8s/ingress.yaml
