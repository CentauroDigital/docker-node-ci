FROM node:carbon-alpine

LABEL git=git@github.com:CentauroDigital/docker-node-ci.git

RUN apk --no-cache add git openssh-client lftp ca-certificates openssh
RUN mkdir ~/.ssh


CMD ["node", "--help"]
