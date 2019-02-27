LV="k8s-n32-ros"
VG="/dev/system"

lvcreate -n $LV -L 20G $VG

virsh create --file k8snode32.xml --paused
virsh list --all
