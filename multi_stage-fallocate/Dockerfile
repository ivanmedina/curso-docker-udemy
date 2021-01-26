FROM centos as builder
RUN fallocate -l 10M /opt/file2
RUN fallocate -l 20M /opt/file2
RUN fallocate -l 30M /opt/file3

FROM alpine 
COPY --from=builder /opt/file2 /opt/myfile
