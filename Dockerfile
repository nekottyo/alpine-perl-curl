FROM alpine:3.9.4 as alpine

RUN apk add --no-cache \
    perl \
    curl

CMD ["perl"]
