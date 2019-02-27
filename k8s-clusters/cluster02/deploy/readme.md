# Create a K8s storage cluster for highly available NFS services

Deploy the YAML manifests in the correct order by using numbered subdirectories for each component,
and by using the numbered YAML and SH files within each component directory.
```
kubectl config use-context cluster02
( cd 01-longhorn ; ./Deploy.sh )
( cd 03-metallb ; ./Deploy.sh )
( cd 05-rook-nfs ; ./Deploy.sh )
```

## Longhorn

## metalLB

## Rook-NFS

