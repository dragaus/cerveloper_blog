FROM mcr.microsoft.com/devcontainers/ruby:3.3-bookworm

EXPOSE 4000

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN bundle install
