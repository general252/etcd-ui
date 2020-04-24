FROM alpine:latest
COPY ["./bin", "/app/"]
RUN chmod a+x /app/bin/etcd-manage
EXPOSE 10280
WORKDIR /app
CMD ["./etcd-manage"]
