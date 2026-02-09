pipeline {
    agent any

    stages {

        stage('Clone Repo') {
            steps {
                git branch: 'main', url: 'https://github.com/patilcloud11/devops-node-docker.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t devops-ui .'
            }
        }

        stage('Stop Old Container') {
            steps {
                sh 'docker stop devops-container || true'
                sh 'docker rm devops-container || true'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 81:81 --name devops-container devops-ui'
            }
        }
    }
}
