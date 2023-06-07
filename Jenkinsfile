pipeline {
  agent any
  stages {
    stage ('Build Image') {
       step {
        script {
          sh 'docker build -t jenk .'
          }
       }
  }
  stage ('Tag Image') {
       step {
        script {
          sh 'docker tag mhkrhn/jenk' 
          }
       }
  }
   stage ('Login') {
       step {
        script {
          sh 'docker login -u mhkrhn -p karahan2364'
          }
       }
  }
   stage ('Push') {
       step {
        script {
          sh 'docker push mhkrhn/jenkins'
          }
       }
  }
  }
}
 
