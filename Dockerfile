FROM centos:latest
MAINTAINER Jabri Bembry <jabri.bembry@gmail.com>
RUN openjdk:8u191-jre-alpine
EXPOSE 8080
COPY spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /
ENTRYPOINT spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
