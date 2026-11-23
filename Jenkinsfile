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
stage('Build') {
    steps {
        echo 'Building the application...'
        sh 'docker build -t devops-training-app:v2 .'
    }
}
stage('Test') {
    steps {
        echo 'Testing the application...'
        sh 'bash test.sh'
    }
}
    }
}
