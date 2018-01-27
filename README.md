# KubeStuff
Playing around with Kube

https://medium.com/@JockDaRock/minikube-on-windows-10-with-hyper-v-6ef0f4dc158c


`choco install minikube`
 
# Hyper-V

- Created a new Virtual Switch with default settings (External network, allow management operating system to share this network adaptor)

`minikube start --vm-driver hyperv --hyperv-virtual-switch "Minikube Virtual Switch"`

`minikube stop`

- Check dynamic memory enabled on the VM in hyperv



`kubectl get pods -n kube-system`

`minikube dashboard`



# Node
https://kubernetes.io/docs/tutorials/stateless-application/hello-minikube/


- Ensure using minikube docker 
`kubectl config use-context minikube`

`minikube docker-env` (which will spit back further instructions - e.g. ` & minikube docker-env | Invoke-Expression`)

`docker build -t hello-node:v1 .`


# On Azure Tutorial 

https://docs.microsoft.com/en-us/azure/aks/tutorial-kubernetes-prepare-app