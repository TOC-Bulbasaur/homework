node {
    stage('Download Project') {
        git 'https://github.com/SmallWhirlwind/meeting-server.git'
    }
    stage('Run test') {
        sh '''mvn clean test'''
    }
    stage('Build Server') {
        sh '''mvn clean package'''
    }
    stage('Deploy jar package to service') {
        sh '''cd scripts
        sudo ansible-playbook deploy_jar.yml'''
    }
    stage('Deploy jar package to service') {
        sh '''cd scripts
        sudo ansible-playbook run_jar.yml'''
    }
}