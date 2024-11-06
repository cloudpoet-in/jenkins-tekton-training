pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    sh 'pwd'
                }
            }
        }
        stage('Test') {
            steps {
                script {
                    sh 'ls'
                }
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}