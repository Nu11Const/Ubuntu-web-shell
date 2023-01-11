FROM node:latest

FROM ubuntu:latest

WORKDIR ./Ubuntu-web-shell

ADD . .

CMD ["npx","--yes","Ubuntu","--port","8000","--command","/usr/bin/bash","--auto-restart"]