# 🚀 DevOps Node Docker Project – Jenkins CI/CD

This project demonstrates how to deploy a **Node.js application** inside a **Docker container** using a **Jenkins CI/CD pipeline** on AWS EC2.
Jenkins automates the build and deployment process whenever the pipeline is triggered.

---

## 📌 Project Overview

* Source code stored in GitHub
* Jenkins pulls the latest code
* Docker image is built automatically
* Existing container is stopped and replaced
* Updated application runs on EC2

---

## 🧱 Tech Stack

* Node.js
* Docker
* Jenkins (CI/CD)
* AWS EC2 (Amazon Linux)

---

## ⚙️ CI/CD Workflow

```
GitHub Repository
        │
        ▼
Jenkins Pipeline
        │
        ▼
Docker Build
        │
        ▼
Run Container on EC2
```

---

## 📂 Project Structure

```
devops-node-docker/
│
├── app.js
├── index.html
├── package.json
├── Dockerfile
└── Jenkinsfile
```

---

## 🤖 Jenkins Pipeline Stages

1. Checkout Source Code
2. Build Docker Image
3. Stop Existing Container
4. Run New Container

---

## 🐳 Docker Commands Used

```
docker build -t devops-ui .
docker stop devops-container || true
docker rm devops-container || true
docker run -d -p 81:81 --name devops-container devops-ui
```

---

## 🌐 Access Application

```
http://EC2-PUBLIC-IP:81
```

---

## 🎯 Learning Objectives

* Jenkins Pipeline Creation
* Docker Automation using Jenkins
* CI/CD Deployment on AWS EC2
* Real DevOps Workflow Implementation

---

## 👨‍💻 Author

Vishesh Patil
DevOps & Cloud Enthusiast
