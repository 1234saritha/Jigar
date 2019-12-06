node{
   
   stage(" Code Checkout"){
      echo 'App build started..'
      git credentialsId:  'f2f05672-4f3b-41b8-9b2f-8c2c706be0fa', url:  'https://github.com/1234saritha/Jigar.git'
      }
   
   stage('Docker Build') {
     def app = docker.build "saritha1234/saru"
}

stage("Tag & Push image")
withDockerRegistry([credentialsId: 'f2f05672-4f3b-41b8-9b2f-8c2c706be0fa',url: "https://hub.docker.com/repository/docker/saritha1234/saru"]) 
sh 'https://hub.docker.com/repository/docker/saritha1234/saru'
sh 'docker push saritha1234/saru'
}


