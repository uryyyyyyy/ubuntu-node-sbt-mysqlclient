FROM uryyyyyyy/ubuntu-node-sbt:0.1.0

RUN set -x && \
  apt-get install -y mysql-client && \
  apt-get install -y language-pack-ja && \
  locale-gen ja_JP.UTF-8

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8

