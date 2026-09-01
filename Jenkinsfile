pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                script {
                    echo "Building Python application..."
                    sh 'python sum_two_numbers.py'
                }
            }
        }
    }

  
}
