# Install Tiller in cluster
kubectl create -f 10-rbac-tiller-insecure.yaml
helm init --service-account tiller
