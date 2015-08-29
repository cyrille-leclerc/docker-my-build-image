FROM maven:3.3.3-jdk-8
MAINTAINER Cyrille Le Clerc <cleclerc@cloudbees.com>

RUN apt-get update && apt-get install -y imagemagick && rm -rf /var/lib/apt/lists/*

CMD ["mvn"]
