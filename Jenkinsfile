@NonCPS
def getLastChanges(){
    	def publisher = LastChanges.getLastChangesPublisher "PREVIOUS_REVISION", "SIDE", "LINE", true, true, "", "", "", "", ""
        publisher.publishLastChanges()
        echo "Changes published ..."
        def changes = publisher.getLastChanges()
        print(changes.getEscapedDiff())
        for (commit in changes.getCommits()) {
            print(commit.toString())
            def commitInfo = commit.getCommitInfo()
            print(commitInfo)
            print(commitInfo.getCommitMessage())
            //print(commit.getChanges())
        }
}

node(){
    stage("Checkout Repo"){
        git 'https://github.com/RudaevDima/DemoRepository.git'
        getLastChanges()

//	        step([$class: 'LastChangesPublisher', 
//                since:'PREVIOUS_REVISION',
//                specificRevision: '',
//                format: 'LINE',
//                matchWordsThreshold: '0.25',
//                matching: 'NONE',
//                matchingMaxComparisons: '1000',
//                showFiles: true,
//                synchronisedScroll: true])


	sh 'ls -alih'
    }
    stage("Compile"){
        sh "./script.sh"
    }
}

