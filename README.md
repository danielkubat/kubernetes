# Kubernetes on Raspberry Pi

Welcome to the Kubernetes on Raspberry Pi repository! This collection of Kubernetes configurations enables you to deploy and manage various microservices on your Raspberry Pi cluster.

## Features

- **Argo CD**: Declarative GitOps CD
- **Grafana**: Visualization and monitoring tool
- **Grafana Operator**: Grafana resource management
- **Node Exporter**: Collects hardware and OS metrics
- **Pi-hole**: Network-wide ad blocker
- **Prometheus**: Monitoring and alerting toolkit
- **Knot**: DNS resolver
- **Chrony**: NTP server
- **cAdvisor**: Container resource usage and performance analysis

## Prerequisites

- Raspberry Pi (ideally RPi 5 with 8GB RAM)
- Kubernetes installed on the cluster ([k3s](https://k3s.io))
- Command-line tool ([kubectl](https://kubernetes.io/docs/tasks/tools/#kubectl))
- Git installed on your local machine

## Setup

### 1. Clone the Repository

First, clone the repository to your local machine:

```bash
git clone https://github.com/danielkubat/kubernetes
cd kubernetes
```

### 2. Install Argo CD

Apply the Argo CD manifests to your cluster:

```bash
kubectl apply -k argocd/
```

### 3. Deploy Argo CD App of Apps

Apply the Argo CD App of Apps configuration to manage your applications:

```bash
kubectl apply -f argocd/apps/00-app-of-apps.yaml
```
## License

This project is released under the [Unlicense](LICENSE). See the [LICENSE](LICENSE) file for details.
