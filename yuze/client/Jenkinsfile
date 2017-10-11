node {
    stage('Download Project') {
        git 'https://github.com/SmallWhirlwind/meeting-client.git'
    }
    stage('Depenance install') {
        sh '''npm install
        npm install axios'''
    }
    stage('Build Server') {
        sh '''npm run build'''
    }
    stage('Get tar package') {
        sh '''tar cvf client_build.tar build'''
    }
    stage('Deploy tar package to service') {
        sh '''cd scripts
        sudo ansible-playbook deploy_front.yml'''
    }
}
