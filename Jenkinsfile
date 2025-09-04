pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/MUHAMMADAVAISSIDDIQUI/MINI-HACKATHON-APPOLIO.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the project...'
                // yahan tumhari build commands
                sh 'npm install'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                // yahan tumhari test command
                sh 'npm test'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying application...'
                // agar deploy k liye script/command hai tou yahan likho
                // for example: sh './deploy.sh'
            }
        }
    }
}
