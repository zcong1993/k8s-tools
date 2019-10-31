FROM alpine:3.10

RUN apk add --no-cache curl busybox-extras ca-certificates

CMD [ "sleep", "999999999" ]
