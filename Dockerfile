# FROM eclipse-temurin:17-jdk-alpine
# VOLUME /tmp
# COPY target/*.jar app.jar
# EXPOSE 8080
# ENTRYPOINT ["java","-jar","/app.jar"]

# FROM jenkins/jenkins:lts
# MAINTAINER madhusudan reddy
# USER root
# RUN apt-get -y update; apt-get install -y sudo; apt-get install -y git wget
# RUN echo "Jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers
# RUN wget http://get.docker.com/builds/Linux/x86_64/docker-latest.tgz
# RUN tar -xvzf docker-latest.tgz
# RUN mv docker/* /usr/bin/
# USER Jenkins
