FROM ubuntu:12.04
RUN echo "deb http://ppa.launchpad.net/chris-lea/redis-server/ubuntu precise main" >> /etc/apt/sources.list
RUN echo "deb-src http://ppa.launchpad.net/chris-lea/redis-server/ubuntu precise main " >> /etc/apt/sources.list
RUN apt-get update -qq
RUN apt-get install -y redis-server