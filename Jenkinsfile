pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/pajju9019/jenkinspractice.git'
            }
        }

        stage('Build') {
            steps {
                script {
                    echo "Building Python application..."
                    sh 'python sum_two_numbers.py'
                }
            }
        }

        stage('Verify') {
            steps {
                script {
                    echo "Build completed successfully!"
                }
            }
        }
    }

    post {
        always {
            echo "Pipeline execution finished."
        }
        success {
            echo "Build succeeded!"
        }
        failure {
            echo "Build failed!"
        }
    }
}
