kubectl get nodes
kubectl run demo --image=nginx 
kubectl get pods
kubectl describe pod demo
kubectl run demo01 --image=ng1nx 
kubectl get pods
kubectl describe pod demo01
kubectl logs demo
kubectl delete pod demo01
kubectl get pods
kubectl get pods
kubectl delete pod --all
wget https://k8s.io/examples/pods/simple-pod.yaml
cat simple-pod.yaml 
kubectl create -f simple-pod.yaml 
kubectl get pods
kubectl describe pod nginx 
kubectl logs nginx 
kubectl delete -f simple-pod.yaml 
kubectl get pods 
