FROM node:alpine

LABEL maintainer 'Igor Sapegin <sapegin.in@gmail.com>'

RUN apk add --no-cache \
		bash \
		git \
		openssh-client \
	&& npm i -g expo-cli@latest \
	&& npm cache rm --force
