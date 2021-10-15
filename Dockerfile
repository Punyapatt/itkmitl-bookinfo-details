FROM ruby:2.7-slim-bullseye

RUN bundle config --global frozen 1

WORKDIR /usr/src/app/

COPY /src /usr/src/app/
RUN bundle install

EXPOSE 9080

CMD ["ruby", "/usr/src/app/details.rb", "9080"]
