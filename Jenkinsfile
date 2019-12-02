node{
   
   stage(" Code Checkout"){
      echo 'App build started..'
      git credentialsId:  'f2f05672-4f3b-41b8-9b2f-8c2c706be0fa', url:  'https://github.com/1234saritha/Jigar.git'
      }
   
   stage('Docker Build') {
     def app = docker.build "saritha1234/helloworld"
}

//stage("Tag & Push image")
//withDockerRegistry([credentialsId: 'saritha1234',url: "https://hub.docker.com/repository/docker/saritha1234/helloworld"]) 
//sh 'docker tag saritha1234/helloworld saritha1234/helloworld:dev'
//sh 'docker push saritha1234/helloworld:dev'
}


