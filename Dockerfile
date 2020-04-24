FROM alpine:latest
COPY ["./bin", "/app/"]
EXPOSE 10280
WORKDIR /app
CMD ["chmod a+x etcd-manage"]
CMD ["./etcd-manage"]
