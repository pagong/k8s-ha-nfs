LV="k8s-n13-ros"
VG="/dev/system"

lvcreate -n $LV -L 20G $VG

virsh create --file k8snode13.xml --paused
virsh list --all
