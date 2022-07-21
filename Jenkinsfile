pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                cleanWs ()
                sh  'https://github.com/Sutanu-Basu/Terraform.git'
                }
        }
		stage('terraform format check') {
            steps{
                sh 'terraform fmt'
            }
        }
        stage('terraform Init') {
            steps{
                sh 'terraform init'
            }
        }
        stage('terraform apply') {
            steps{
                sh 'terraform apply --auto-approve'
            }
        }
    }

    
}
