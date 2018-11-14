FROM node:carbon-alpine

RUN apk --no-cache add git openssh-client lftp ca-certificates openssh
RUN mkdir ~/.ssh


CMD ["node", "--help"]
