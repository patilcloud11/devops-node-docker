# 🚀 DevOps Node Docker Application

A simple **Node.js web application** containerized using **Docker** and deployed on **AWS EC2**.
This project demonstrates a beginner-friendly **DevOps workflow** — from writing a Dockerfile to running a containerized application in the cloud.

---

## 📌 Project Overview

This repository contains a lightweight Node.js server that serves a modern DevOps-themed UI page.
The application is packaged inside a Docker container and exposed via a custom port.

✅ Node.js Application
✅ Docker Containerization
✅ AWS EC2 Deployment
✅ Simple DevOps UI

---

## 🧱 Tech Stack

* **Node.js**
* **Docker**
* **HTML / CSS / JavaScript**
* **AWS EC2 (Amazon Linux)**

---

## 📂 Project Structure

```
devops-node-docker/
│
├── app.js          # Node.js server
├── package.json    # Node project configuration
├── index.html      # Frontend UI
└── Dockerfile      # Docker build instructions
```

---

## ⚙️ How It Works

1. Node.js server runs on **Port 81**
2. Dockerfile builds an image using the Node base image
3. HTML UI is served from inside the container
4. EC2 exposes the port via Security Group rules

Architecture Flow:

```
User Browser
      │
      ▼
AWS EC2 Instance
      │
      ▼
Docker Container
      │
      ▼
Node.js Server → index.html UI
```

---

## 🐳 Docker Setup (Local or EC2)

### 1️⃣ Clone Repository

```
git clone https://github.com/patilcloud11/devops-node-docker.git
cd devops-node-docker
```

---

### 2️⃣ Build Docker Image

```
docker build -t devops-ui .
```

---

### 3️⃣ Run Container

```
docker run -d -p 81:81 --name devops-container devops-ui
```

---

### 4️⃣ Open in Browser

```
http://YOUR-EC2-PUBLIC-IP:81
```

---

## ☁️ AWS EC2 Setup

Make sure your Security Group allows:

```
Type: Custom TCP
Port: 81
Source: 0.0.0.0/0
```

---

## 🎯 Learning Objectives

This project helps understand:

* Containerization using Docker
* Writing a Dockerfile
* Running Node.js inside containers
* Basic cloud deployment on AWS EC2
* DevOps project structuring

---

## 📸 Demo UI

The application displays a modern DevOps training dashboard showing container status.

---

## 👨‍💻 Author

**Vishesh Patil**
DevOps & Cloud Enthusiast

GitHub: [https://github.com/patilcloud11](https://github.com/patilcloud11)

---

## ⭐ Contributing

Feel free to fork this repo, improve the UI, or enhance the Docker setup with CI/CD pipelines.

---

## 📄 License

This project is open-source and available under the MIT License.
