LV="k8s-n12-ros"
VG="/dev/system"

lvcreate -n $LV -L 20G $VG

virsh create --file k8snode12.xml --paused
virsh list --all
