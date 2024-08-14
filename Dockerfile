FROM ruby:3.3.4-bookworm

RUN gem install bundler && \
  gem install bigdecimal && \
  gem install strscan && \
  gem install jekyll \
  bundle

CMD jekyll serve