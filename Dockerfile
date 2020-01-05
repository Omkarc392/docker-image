FROM ubuntu
USER root
MAINTAINER omkar
RUN apt-get update
RUN apt-get install tomcat8
RUN apt-get install tomcat8-admin
EXPOSE 8181
