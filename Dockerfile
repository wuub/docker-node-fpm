FROM node
MAINTAINER github@wuub.net

RUN apt-get update
RUN apt-get install -y ruby ruby-dev rpm
RUN gem update --system
RUN gem install fpm