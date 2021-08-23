FROM gitea/gitea:1.15.0

RUN apk update && apk add --no-cache docker-cli
RUN apk add --no-cache docker-compose

RUN chmod -R 777 /var/run/