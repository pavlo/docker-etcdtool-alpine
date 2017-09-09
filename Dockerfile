FROM frolvlad/alpine-glibc

ADD https://github.com/mickep76/etcdtool/releases/download/3.2/etcdtool-3.2-201602171504.linux.x86_64 /opt/etcdtool
RUN chmod +rwx /opt/etcdtool

ENTRYPOINT ["/opt/etcdtool"]
CMD ["--help"]