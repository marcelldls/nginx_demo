FROM ubuntu:latest

RUN apt update && apt install -y nmap ncat iputils-ping curl

ENTRYPOINT ["/usr/bin/ncat"]
CMD ["-h"]
