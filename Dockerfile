FROM node:6.9

MAINTAINER Jorge Arias <mail@jorgearias.cl>

RUN npm install -g @angular/cli \
  && npm cache clean

USER node

EXPOSE 4200
