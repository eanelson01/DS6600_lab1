# syntax=docker/dockerfile:1

FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y python3

WORKDIR /DS6600_lab1

EXPOSE 8000

CMD ["python3"]