pipeline {
   agent any
   environment {
       DOCKERHUB_PWD=credentials('Docker_Pwd')
   }
   stages {
       stage('Maven Build') {
           steps {
               withMaven(maven: 'maven3') {
               sh 'mvn clean package'
               }
           }
       }
       stage('Build Docker Image') {
           steps {
               sh "docker build -t aryan411/webapp:latest ."
           }
       }
       stage('Docker Login')
       {
           steps {
               script {
                   sh 'docker login -u aryan411 -p ${DOCKERHUB_PWD}'
               }
           }
       }
       stage('Push Docker Image') {
           steps {
               sh "docker push aryan411/welcomeappweb:1.0.0"
           }
       }
   }
}