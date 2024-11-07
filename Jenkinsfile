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

    
     post {
         always {
             script {
                 slackSend channel: 'jenkins-alert', message: "started ${env.JOB_NAME} ${env.BUILD_NUMBER} (<${env.BUILD_URL}|Open>)", teamDomain: 'analytiqs', tokenCredentialId: 'slack'
             }
         }  
     }
}