# KUBECTL
# http://kubernetes.io/docs/getting-started-guides/minikube/#install-kubectl
# curl -Lo kubectl http://storage.googleapis.com/kubernetes-release/release/v1.3.6/bin/linux/amd64/kubectl && chmod +x kubectl && sudo mv kubectl /usr/local/bin/

# MINIKUBE
# curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.9.0/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/

# DOCKER
# sudo apt-get install docker

# DOCKER-MACHINE
# curl -L https://github.com/docker/machine/releases/download/v0.8.1/docker-machine-`uname -s`-`uname -m` >/usr/local/bin/docker-machine && chmod +x /usr/local/bin/docker-machine

# DOCKER-MACHINE-KVM-DRIVER
# https://github.com/kubernetes/minikube/blob/master/DRIVERS.md#kvm-driver
# sudo curl -L https://github.com/dhiltgen/docker-machine-kvm/releases/download/v0.7.0/docker-machine-driver-kvm -o /usr/local/bin/docker-machine-driver-kvm
# sudo chmod +x /usr/local/bin/docker-machine-driver-kvm

# docker-machine create -d kvm myengine0
# minikube start --vm-driver=kvm
# eval $(minikube docker-env)
# docker ps
# eval $(minikube docker-env)
