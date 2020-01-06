FROM ubuntu
USER root
MAINTAINER omkar
RUN apt-get update
RUN apt-get install tomcat8 -y
RUN apt-get install tomcat8-admin -y
ENTRYPOINT ["/bin/bash"]
EXPOSE 8181
