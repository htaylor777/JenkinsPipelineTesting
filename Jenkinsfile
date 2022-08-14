pipeline {
    agent any
    parameters {
       string(name: 'YOUR_ARG', defaultValue:  'God is the Lord and Creator of all' )
   }

 stages { 
   stage ('Call Script') {
       steps {
       sh 'chmod +x scripts/testingInputs.sh'
       sh 'scripts/testingInputs.sh ${YOUR_ARG}'
        }
      }
    }
}
