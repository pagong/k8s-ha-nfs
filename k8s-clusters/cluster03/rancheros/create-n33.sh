LV="k8s-n33-ros"
VG="/dev/system"

lvcreate -n $LV -L 20G $VG

virsh create --file k8snode33.xml --paused
virsh list --all
