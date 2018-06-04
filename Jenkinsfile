pipeline {
  agent any

    stages {
      stage('checkout repos') {
        steps {
          checkout scm
          sh "pwd"
        }
      }
      stage('Install puppet-agent') {
        steps {
          echo 'Installation..'
        }
      }
      stage('Configure puppet-agent') {
        steps {
          echo 'Configuration....'
        }
      }
      stage('Signing puppet-agent') {
        steps {
          echo 'Signing....'
        }
      }
      stage('run puppet-agent') {
        steps {
          echo 'Running....'
        }
      }
    }
}
