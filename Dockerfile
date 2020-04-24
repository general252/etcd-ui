FROM alpine:latest
RUN chmod a+x ./bin/etcd-manage
COPY ["./bin", "/app/"]
EXPOSE 10280
WORKDIR /app
CMD ["./etcd-manage"]
