LV="k8s-n23-ros"
VG="/dev/system"

lvcreate -n $LV -L 20G $VG

virsh create --file k8snode23.xml --paused
virsh list --all
