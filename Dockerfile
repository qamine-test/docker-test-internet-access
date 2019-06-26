FROM alpine:3.9.4

RUN adduser -u 2004 -D docker && apk add --no-cache curl

ENTRYPOINT ["curl", "1.1.1.1"]