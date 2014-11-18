# First Dockerfile
FROM ubuntu:14.04
MAINTAINER Bagar Billi <bbilli@kukkar.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
