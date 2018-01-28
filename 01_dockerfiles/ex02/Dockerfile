#ft-rails

FROM ruby
RUN apt-get update -y && apt-get install build-essential -y
RUN mkdir /opt/app
WORKDIR /opt/app
RUN gem install rails
ONBUILD COPY . /opt/app
ONBUILD RUN bundle install
ONBUILD RUN rails db:migrate && rails rails db:seed
ONBUILD EXPOSE 3000
