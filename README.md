This project demonstrates deploying a containerized To-Do web application built with Flask and MongoDB on Kubernetes using Docker.
The application is first containerized with a Dockerfile and a Docker Compose setup, then the images are pushed to Docker Hub. 
The deployment starts locally on Minikube, with Kubernetes manifests configuring pods, services, and a deployment, followed by deployment on AWS EKS for production-grade infrastructure. Key Kubernetes features, including replication controllers, rolling updates and liveness/readiness probes for health monitoring.
