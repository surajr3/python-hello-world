FROM python:3.7
MAINTAINER Suraj
WORKDIR /usr/src/app
ARG DB_ENV
ENV DB_ENV ${DB_ENV}
COPY requirements.txt ./
