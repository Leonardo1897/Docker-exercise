FROM ubuntu:19.10
MAINTAINER sandyian@tencent.com
RUN apt-get update && apt-get install  -yq openssl openssh-client openjdk-8-jdk gnupg2 && apt-get clean
CMD ["bash"]
