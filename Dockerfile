FROM ubuntu:latest
COPY . ./
WORKDIR /
EXPOSE $port
CMD node index.js
