#Pull base image.
FROM ubuntu
MAINTAINER dien
# Install Java.
RUN \
  apt-get update && \
  apt-get install -y default-jre && \
  rm -rf /var/lib/apt/lists/*

USER root
# Define working directory.
WORKDIR /data


# Define default command.
RUN echo "Success"
