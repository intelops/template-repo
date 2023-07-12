FROM alpine:3.14
RUN apk add --update --no-cache bash=5.2.15-r5 && \
    rm -rf /var/cache/apk/*
ENTRYPOINT ["bash"]