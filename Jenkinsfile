node(){
    stage("Checkout Repo"){
        git 'https://github.com/RudaevDima/DemoRepository.git'
	        step([$class: 'LastChangesPublisher', 
                since:'PREVIOUS_REVISION',
                specificRevision: '',
                format: 'LINE',
                matchWordsThreshold: '0.25',
                matching: 'NONE',
                matchingMaxComparisons: '1000',
                showFiles: true,
                synchronisedScroll: true])
	sh 'ls -alih'
    }
    stage("Compile"){
        sh "./script.sh"
    }
}

