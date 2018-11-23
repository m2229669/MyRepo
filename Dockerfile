FROM tomcat

MAINTAINER Chwalczuk

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat

EXPOSE 8080

CMD ["catalina.sh", "run"]
