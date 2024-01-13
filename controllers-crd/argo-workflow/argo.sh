kubectl apply -f argo-namespace-1.yaml
kubectl apply -n argo -f argo-workflow-crds-2.yaml
kubectl apply -n argo -f configmap-2.yaml
