node(){
    stage("Stage A"){
        echo "Hello jenkins"
        sh 'ls -alih'
        #git 'https://github.com/RudaevDima/DemoRepository.git'
    }
    stage("Stage B"){
        sh "./script.sh"
        echo "Bye-bye jenkins"
    }
}

