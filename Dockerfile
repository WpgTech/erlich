FROM ruby:2.2.2
RUN mkdir -p /app
EXPOSE 8080
ADD . /app
WORKDIR /app
RUN bundle install
CMD ["bundle", "exec", "lita"]
