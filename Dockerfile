FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /workspace

CMD ["sleep", "infinity"]
