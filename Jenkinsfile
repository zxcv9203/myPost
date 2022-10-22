pipeline {
  agent {
    docker {
      image 'openjdk:17.0.2'
      args '-p 8080:8080'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh './gradlew build'
      }
    }

  }
}