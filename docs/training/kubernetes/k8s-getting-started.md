
## **Course description**
This course introduces participants to container orchestration with Kubernetes. Attendees will master the foundational concepts of Kubernetes in development and production through a
combination of presentations, demos, and hands-on labs, including building and deploying Kubernetes applications, cluster monitoring and debugging.

This course also covers system components, core resources, and the requirements for minimum viable cluster security.

This training provides a solid foundation for passing the [CKAD](https://www.cncf.io/certification/ckad/) certification.

![CKAD](../../assets/images/training/ckad.png){ align=center }

## **Goals**
* [x] Understand the interest and characteristics of Kubernetes and microservices
* [x] Know how to deploy “ Cloud-Native ” applications on a large scale on a cluster or in the cloud
* [x] Mastering kubeadm, the Kubernetes installation tool
* [x] Understand how to deploy Kubernetes in production
* [x] Enable automatic application scaling
* [x] Implement high availability and self-healing of software services
* [x] Optimize the storage of large masses of data with volumes
* [x] Develop advanced infrastructure and application monitoring
* [x] Automate the updating of the software versions of its applications

## **Targeted audience**
This course is designed for those who are new to Kubernetes and containers, as well as those who
have had exposure but would like to gain a deeper understanding. No prior knowledge of
Kubernetes is required. This course is suitable for developers, operations, architects and anyone
seeking to gain a strong foundation in modern, Cloud Native software delivery. 

## **Prerequisites**
- Have basic knowledge of containers 
- Basic knowledge of Unix/Linux systems

## **Course outline**
---
![Image title](../../assets/images/training/k8s-getting-started-light-d1.JPG#only-light){ align=center }
![Image title](../../assets/images/training/k8s-getting-started-d1.JPG#only-dark){ align=center }

---
![Image title](../../assets/images/training/k8s-getting-started-light-d2.JPG#only-light){ align=center }
![Image title](../../assets/images/training/k8s-getting-started-d2.JPG#only-dark){ align=center }

---
![Image title](../../assets/images/training/k8s-getting-started-light-d3.JPG#only-light){ align=center }
![Image title](../../assets/images/training/k8s-getting-started-d3.JPG#only-dark){ align=center }

<!-- |       |
| ----------- |
|![Image title](../../assets/images/training/k8s-getting-started-light-d1.JPG#only-light){ align=center }|
|![Image title](../../assets/images/training/k8s-getting-started-d1.JPG#only-dark){ align=center }|
|![Image title](../../assets/images/training/k8s-getting-started-light-d2.JPG#only-light){ align=center }|
|![Image title](../../assets/images/training/k8s-getting-started-d2.JPG#only-dark){ align=center }|
|![Image title](../../assets/images/training/k8s-getting-started-light-d3.JPG#only-light){ align=center }|
|![Image title](../../assets/images/training/k8s-getting-started-d3.JPG#only-dark){ align=center }| -->


## **Workshop outline**

* #### **Container basics**
     - Docker : Deep dive into Docker concepts
* #### **Kubernetes basics**
    - Minikube : Provision local kubernetes cluster
    - Kubectl : Configure and run kubectl commands
    - Namespace : Explore kubernetes namespaces
* #### **Kubernetes workloads**
    - Pod : Run, configure, exec into and delete pods
    - Deployment : Create and manage deployments
    - Job : Create and schedule Jobs
* #### **Kubernetes pod configuration**
    - ConfigMap : Create configMap and configure pod to use it
    - Secret : Manage credentials with Secrets
* #### **Kubernetes network** 
    - Service : Use kubernetes ClusterIP and NodePort services
    - Ingress : Use Ingress to Load Balance external traffic to the cluster
* #### **Kubernetes deployment**
    - RollingUpdate : Zero downtime with RollingUpdate deployment strategy
* #### **Kubernetes storage**
    - PersistentVolume : Create and mount to pods a shared hostpath volume 
* #### **Kubernetes monitoring** 
    - Minikube Dashboard : Explore kubernetes built in dashboard
    - Prometheus - Grafana : Monitor Kubernetes resources with Prometheus and Grafana
* #### **Advanced workshops**: 
    - Kubeadm cluster: Create a 3 nodes Kubernetes cluster with kubeadm
    -  Drain node: Drain a node to simulate a cluster maintenance
    - NetworkPolicy: Secure network traffic using NetworkPolicies
    - CKAD Mock Exam: Hands on CKAD mock exam

#
