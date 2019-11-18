node{
   
   stage(" Code Checkout"){
      echo 'App build started..'
      print('Welcome world')
   }
stage('Docker Build') {
def app = sudo docker.build "saritha1234/helloworld"
}

stage("Tag & Push image"){
withDockerRegistry([credentialsId: 'saritha1234',url: "https://hub.docker.com/repository/docker/saritha1234/helloworld"]) 
sh 'docker tag saritha1234/helloworld saritha1234/helloworld:dev'
sh 'docker push saritha1234/helloworld:dev'
}


