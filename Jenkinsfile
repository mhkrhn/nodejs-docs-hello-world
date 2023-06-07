pipeline {
  agent any
  stages {
    stage('Build Image') {
       steps {
        script {
          sh 'docker build -t jenk .'
          }
       }
  }
  stage('Tag Image') {
       steps {
        script {
          sh 'docker image tag jenk:latest mhkrhn/jenk:latest' 
          }
       }
  }
   stage('Login') {
       steps {
        script {
          sh 'docker login -u mhkrhn -p karahan2364'
          }
       }
  }
   stage('Push') {
       steps {
        script {
          sh 'docker image push mhkrhn/jenkins:latest'
          }
       }
  }
  }
}
 
