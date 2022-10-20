FROM ubuntu:latest
COPY Dockerfile ./Dockerfile
WORKDIR /
EXPOSE $port
CMD echo "Welcome docker Image"
