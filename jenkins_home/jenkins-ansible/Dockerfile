FROM jenkins/jenkins

USER root

RUN apt update && \
    apt-get install -y python3-pip && \
    pip3 install ansible    

USER jenkins
