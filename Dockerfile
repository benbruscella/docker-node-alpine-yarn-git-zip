FROM node:10.16.0-alpine

RUN apk add --no-cache git zip

RUN npm --version

RUN node --version

RUN yarn --version

RUN git --version

RUN zip --version
