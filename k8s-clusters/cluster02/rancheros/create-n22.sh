LV="k8s-n22-ros"
VG="/dev/system"

lvcreate -n $LV -L 20G $VG

virsh create --file k8snode22.xml --paused
virsh list --all
