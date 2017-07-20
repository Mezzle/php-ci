FROM ubuntu:xenial

ENV DEBIAN_FRONTEND noninteractive
ADD /scripts /usr/local/bin/ci-build/
RUN /usr/local/bin/ci-build/install-ondrej-ppa.sh
RUN /usr/local/bin/ci-build/install-php5.6.sh
RUN /usr/local/bin/ci-build/install-composer.sh
