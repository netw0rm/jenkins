FROM jenkins:alpine

USER root

RUN apk add --no-cache sudo && \
    echo "jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers

USER jenkins
