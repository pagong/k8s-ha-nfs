# Create a K8s application cluster using NFS services provided by cluster02

Deploy the YAML manifests in the correct order by using numbered subdirectories for each component,
and by using the numbered YAML and SH files within each component directory.
```
kubectl config use-context cluster03
( cd 01-extstor-nfs-client ; ./Deploy.sh )
( cd 05-metallb ; ./Deploy.sh )
( cd 11-dokuwiki ; ./Deploy.sh )
( cd 13-ghost ; ./Deploy.sh )
```

## NFS client provisioner

## metalLB

## HELM applications

### Bitnami DokuWiki
### Bitnami Ghost
### Bitnami NextCloud

