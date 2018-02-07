docker run -d -v /var/run/docker.sock:/var/run/docker.sock \
    --mount type=bind,source=/Users/nergal/Dropbox/Work/tech_days_docker/code/jenkins,target=/var/jenkins_home \
    -e HOST_IP=`ifconfig |grep inet |grep broadcast|awk '{print $2}'`\
    --name Jenkins \
    -p 8080:8080 \
    --rm -it jenkins:ver1
