FROM alpine:3.8
LABEL maintainer="dan.turner@cba.com.au"

RUN apk add --no-cache stunnel

WORKDIR /etc/stunnel/
VOLUME /etc/stunnel/

CMD ["stunnel"]
