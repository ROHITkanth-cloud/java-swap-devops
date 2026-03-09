pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/ROHITkanth-cloud/java-swap-devops.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t swap-java .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run swap-java'
            }
        }

    }
}
