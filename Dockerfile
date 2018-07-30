FROM maven:3.5.3-jdk-8-slim

RUN apt-get update && \
    apt-get install -y \
      graphviz ttf-droid ttf-droid-nonlatin \
  && rm -rf /var/lib/apt/lists/*

