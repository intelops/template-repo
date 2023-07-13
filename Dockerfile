FROM alpine:3.18.2
RUN apk add --update --no-cache bash=5.2.15-r5 && \
    rm -rf /var/cache/apk/*
ENTRYPOINT ["bash"]
