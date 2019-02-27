kubectl create -f 01-operator.yaml
kubectl create -f 11-rook-nfsserv1.yaml
sh 12-expose-nfsserv1.sh
kubectl create -f 21-rook-nfsserv2.yaml
sh 22-expose-nfsserv2.sh
