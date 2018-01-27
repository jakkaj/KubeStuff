# KubeStuff
Playing around with Kube

https://medium.com/@JockDaRock/minikube-on-windows-10-with-hyper-v-6ef0f4dc158c


`choco install minikube`
 
# Hyper-V

- Created a new Virtual Switch with default settings (External network, allow management operating system to share this network adaptor)

`minikube start --vm-driver hyperv --hyperv-virtual-switch "Minikube Virtual Switch"`

`minikube stop`

- Check dynamic memory enabled on the VM in hyperv

`minikube start`

`kubectl get pods -n kube-system`

`minikube dashboard`