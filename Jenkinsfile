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
        sh 'echo Build completed successfully!'
    }
}
    }
}
