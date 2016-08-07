%W(
qemu-kvm
libvirt-bin
ubuntu-vm-builder
bridge-utils
virt-manager
qemu-utils
).each do |pkg|
  apt_package pkg do
    action :install
  end
end
