pipeline {
    agent any
    stages {
        stage('Display Jenkins URL and BUILD ID') {
            steps {
                echo "Jenkins URL: ${env.JENKINS_URL}"
                echo "BUILD ID: ${env.BUILD_ID}"
            }
        }
    }
}
