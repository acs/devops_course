pipeline {
    agent { docker { image 'python:3.10-rc-slim-buster' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
            }
        }
    }
}