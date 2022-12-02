kubectl delete -k ./bundle-artifacts/prereqs
kubectl delete -k ./bundle-artifacts/connector
kubectl apply -k ./bundle-artifacts/prereqs
kubectl apply -k ./bundle-artifacts/connector
