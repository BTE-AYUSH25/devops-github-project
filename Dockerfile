# Dockerfile
FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    curl \
    git \
    vim

CMD ["bash"]
