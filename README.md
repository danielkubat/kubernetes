# Kubernetes on Raspberry Pi

Welcome to the Kubernetes on Raspberry Pi repository! This collection of Kubernetes configurations enables you to deploy and manage various microservices on your Raspberry Pi cluster.

## Features

- **Grafana**: Visualization and monitoring tool.
- **Node Exporter**: Collects hardware and OS metrics.
- **Pi-hole**: Network-wide ad blocker.
- **Prometheus**: Monitoring and alerting toolkit.
- **Unbound**: DNS server.

## Prerequisites

- Raspberry Pi cluster (RPi5)
- Kubernetes installed on the cluster ([k3s](https://k3s.io))
- Command line tool ([kubectl](https://kubernetes.io/docs/tasks/tools/#kubectl))

## Usage

1. Clone the repository:

```bash
git clone https://github.com/danielkubat/kubernetes
cd kubernetes
```

2. Apply the configurations:

```bash
kubectl apply -k <service-config-folder/>
```
