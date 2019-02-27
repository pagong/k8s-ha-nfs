# Create a SDS storage cluster using CEPH and Rook.io

Deploy the YAML manifests in the correct order by using numbered subdirectories for each component,
and by using the numbered YAML and SH files within each component directory.
```
kubectl config use-context cluster01
( cd 01-rook-ceph ; ./Deploy.sh )
( cd 03-metallb ; ./Deploy.sh )
```

## Rook-CEPH

## metalLB

