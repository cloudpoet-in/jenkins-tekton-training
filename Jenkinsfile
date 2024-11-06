pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..' && pwd
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..' && ls
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
