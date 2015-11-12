# docker-pg-scott / docker-pg-scott-nd
# https://github.com/rsp/docker-pg-scott
# https://github.com/rsp/docker-pg-scott-nd

FROM ubuntu:14.04
MAINTAINER Rafał Pocztarski <r.pocztarski@gmail.com>
RUN sudo apt-get install -y postgresql postgresql-contrib
COPY ./docker-pg-scott.sh /
COPY ./pg-scott.sql /
COPY ./pg-scott-nd.sql /
COPY ./pg-scott-show.sql /
ENTRYPOINT ["/docker-pg-scott.sh"]
