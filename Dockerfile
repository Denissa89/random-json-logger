FROM alpine:3.11
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
