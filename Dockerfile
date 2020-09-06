FROM debian:stretch-20200803-slim

RUN apt-get -yq update
RUN apt-get -yq install zip bash wget

COPY . /app

WORKDIR /app

RUN bash -c "/app/install"
