FROM ubuntu:latest

WORKDIR ./Ubuntu-web-shell

ADD . .

RUN npm install -g gritty

EXPOSE 1337

CMD ["gritty"]