FROM ubuntu:latest
MAINTAINER sandyian@tencent.com
RUN apt-get -yqq update && apt-get install -yqq openssl openssh-client openjdk-8-jdk gnupg2 && apt-get clean
CMD ["bash"]
