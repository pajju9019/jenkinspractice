pipeline {
    agent any

    stages {

        stage('Python Test') {
            steps {
                sh 'python3 sum_two_numbers.py'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t jenkinspractice:latest .'
            }
        }

        stage('Docker Run') {
            steps {
                sh 'docker run --rm jenkinspractice:latest'
            }
        }

        stage('Docker Compose') {
            steps {
                sh 'docker compose up --build'
            }
        }
    }
}
