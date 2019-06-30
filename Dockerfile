FROM alpine:3.10

RUN apk add --no-cache bash git openssh-client git-subtree

ADD git-push /usr/local/bin/
