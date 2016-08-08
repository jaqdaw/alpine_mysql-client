# Chas' Alpine MySQL-client Build
FROM alpine
MAINTAINER Chas Hopkins <hopkinschas@gmail.com>
RUN apk add --update mysql-client bash && rm -rf /var/cache/apk/*
#ENTRYPOINT ["mysql"]
