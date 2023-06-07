pipeline {
  agent any
  stages {
    stage('Build Image') {
       steps {
        script {
          sh 'docker build -t jenktest .'
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
    stage('Tag Image') {
       steps {
        script {
          sh 'docker image tag jenktest:latest mhkrhn/jenktest:latest' 
          }
       }
  }
    stage('Push') {
       steps {
        script {
          sh 'docker image push mhkrhn/jenktest:latest'
          }
       }
  }
  }
}
 
