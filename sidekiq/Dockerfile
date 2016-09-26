FROM ruby:2.3.0
RUN apt-get update -qq && apt-get install -y build-essential libmysqlclient-dev
RUN mkdir /radian
WORKDIR /radian
ADD Gemfile /inventory_manager/Gemfile
ADD Gemfile.lock /inventory_manager/Gemfile.lock
RUN bundle install
ADD . /inventory_manager