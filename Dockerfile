FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    git \
    curl \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

RUN git clone https://github.com/RWQFSFASXC2/DockerTest1.git

#CMD ["sleep", "infinity"]

#CMD ["/bin/bash"]

CMD ["python3", "DockerTest1/main.py"]
