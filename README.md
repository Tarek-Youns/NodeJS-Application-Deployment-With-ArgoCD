#         NodeJS Application Deployment With ArgoCD
<div>
  <img src="https://www.opsmx.com/wp-content/uploads/2022/07/Argo-1-e1630327305635-1.png" width="400">
  <img src="https://andrewlock.net/content/images/2019/helm.png" width="400">
</div>

## Table of Contents
- Description
- DevOps Tools
- Installation
- Usage
- Contact


### Description
This project uses Github-Actions to provision an EC2 then deploy a simple minikube container on it before installing argocd through helm, it provisions and configures the infrastructure.
Then deploys the nodejs app on the minikube node alongside promethues and graphana for monitoring.

### DevOps Tools
- Git
- Github Ations
- AWS
- Terraform
- Kubernetes
- ArgoCD
- Helm
- Prometheus
- Grafana

### Installation
you have to clone this repo:
```
git clone https://github.com/Tarek-Youns/NodeJS-Application-Deployment-With-ArgoCD.git
```
when you push this code to your repo the workflow will be triggered or you can run it manually

### Usage
on minikube you have to port-forward it before you can access it:
```
kubectl port-forward deployment/argo-argocd-server 3000:8080 --address 0.0.0.0
```
- username: admin 
- password: ``` cat argocd_password ``` or use the name of the server pod


<div>
  <img src="https://github.com/user-attachments/assets/7cbc7608-d111-45a1-89cc-d900c4c85e8b" width="400">
  <img src="https://github.com/user-attachments/assets/8c588d12-ada2-4a70-bcee-16d1e1efb45e" width="400">
</div>

### Contact
- [Linked in](https://www.linkedin.com/in/tarek-youns-23b8821ba/)
-  Gmail:tarekyouns2001@gmail.com
   
