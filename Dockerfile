FROM ruby:3.3.4-bookworm

COPY . .

RUN gem install bundler &&\
  gem install bigdecimal &&\
  gem install strscan &&\
  gem install jekyll &&\
  bundle

EXPOSE 4000

CMD bundle exec jekyll serve --trace