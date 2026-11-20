pipeline {
    agent any

    stages {
        stage('Welcome') {
            steps {
                echo 'Welcome to Jenkins Pipeline!'
            }
        }

        stage('Check User') {
            steps {
                sh 'whoami'
            }
        }

        stage('List Files') {
            steps {
                sh 'ls -la'
            }
        }
    }
}
