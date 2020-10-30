docker run --name jenkins-production \
           --detach \
           -p 50000:50000 \
           -p 8080:8080 \
           -v jenkins-data:/var/jenkins_home \
           jenkins/jenkins
