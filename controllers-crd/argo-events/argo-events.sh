kubectl apply -f namespace-1.yaml
kubectl apply -f argo-controller-crds-2.yaml
kubectl apply -n argo-events -f event-bus-3.yaml
