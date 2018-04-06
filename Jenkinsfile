node(){
    stage("Checkout Repo"){
        git 'https://github.com/RudaevDima/DemoRepository.git'
	sh 'ls -alih'
    }
    stage("Compile"){
        sh "./script.sh"
    }
}

