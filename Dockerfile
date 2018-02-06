FROM jenkins:latest
MAINTAINER Magnus Persson
user root

RUN apt-get update -y
#RUN debconf-set-selections <<< "postfix postfix/mailname string nergal.se"
#RUN debconf-set-selections <<< "postfix postfix/main_mailer_type string 'Internet Site'" 
RUN apt-get -y install build-essential curl ruby rails rake ruby-dev libsqlite3-dev libxml2 libz-dev cmake 
RUN gem install bundle && gem install rake -v '12.3.0'

EXPOSE 8080

