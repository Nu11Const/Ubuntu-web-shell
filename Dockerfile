FROM ubuntu:latest

WORKDIR ./Ubuntu-web-shell

ADD . .

RUN apt install nodejs npm && npm install -g gritty

EXPOSE 1337

CMD ["gritty"]