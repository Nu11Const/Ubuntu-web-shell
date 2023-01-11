FROM node:latest

FROM ubuntu:latest

WORKDIR ./Ubuntu-web-shell

ADD . .

CMD ["npx"]