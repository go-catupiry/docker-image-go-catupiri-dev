FROM golang:1.17-alpine AS base

ENV APP_HOME /app
WORKDIR $APP_HOME

# Dependencies:
RUN apk add git gcc musl-dev vips-dev fftw-dev wv build-base tzdata poppler-utils --no-cache \
  --repository https://alpine.global.ssl.fastly.net/alpine/edge/testing/ \
  --repository https://alpine.global.ssl.fastly.net/alpine/edge/main

CMD $APP_HOME/main start-server
