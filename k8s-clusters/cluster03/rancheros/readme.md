# Creation of RancherOS nodes for k8s `cluster03`

## Run all the `create-nXX.sh` scripts to create 3 KVM guests:

After creating a LVM for the system disk, the script is using `virsh` together
with the `k8snodeXX.xml` file to create a node for the kubernetes cluster.
```
LV="k8s-n33-ros"
VG="/dev/system"

lvcreate -n $LV -L 20G $VG

virsh create --file k8snode33.xml --paused
virsh list --all
```

## Installation of RancherOS
1. Boot each of the above created nodes into the RancherOS ISO image.
2. Login as the `rancher` user.
3. Copy both files `ros-inst-nXX.sh` and `cloudconf-nXX.yaml` into the home directory of the `rancher` user.
4. Run the `ros-inst-nXX.sh` script to install RancherOS to the system disk.
```
sudo ros install -c cloudconf-n33.yaml -d /dev/vda -t gptsyslinux
```
