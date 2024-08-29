FROM ruby:3.3.4-bookworm

COPY . .

RUN apt-get update \
  && gem install bundler 
  && gem install jekyll -v 4.3.3 
  && bundle

EXPOSE 4000

EXPOSE 4000

CMD bundle exec jekyll serve --trace