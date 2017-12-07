FROM golang:1.8

COPY . /src

RUN cd /src && ./build
