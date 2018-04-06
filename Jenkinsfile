node(){
    stage("Checkout Repo"){
        echo "Hello jenkins"
        git 'https://github.com/RudaevDima/DemoRepository.git'
	sh 'ls -alih'
    }
    stage("Compile"){
        sh "./script.sh"
        echo "Bye-bye jenkins"
    }
}

