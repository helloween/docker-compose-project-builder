FROM ruby:2.3.0
RUN apt-get update -qq
RUN apt-get install -y build-essential libmysqlclient-dev
RUN apt-get install -y libmysqlclient-dev
RUN mkdir /inner_fd
WORKDIR /inner_fd
# ADD /Gemfile /inner_fd/Gemfile
# ADD /Gemfile.lock /inner_fd/Gemfile.lock
# RUN bundle install
