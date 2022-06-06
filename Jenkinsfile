pipeline {
    agent any
    stages {
        stage('git cloning') {
            steps {
                git 'https://github.com/gelocasauay01/sample-java-jenkins.git'
            }
        }
        
        stage('Testing') {
            steps {
                sh 'mvn test'
            }
        } 
        
        stage('Compiling'){
            steps {
                sh 'mvn package'
            }
        }
        
        stage('Deployment') {
            steps {
                echo "Successfully Deployed"
            }
        }
    }
}
