FROM ruby:2.5.1

ADD Gemfile* /usr/src/

WORKDIR /usr/src

RUN bundle install
