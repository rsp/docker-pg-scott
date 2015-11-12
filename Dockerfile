FROM ubuntu:14.04
RUN sudo apt-get install -y postgresql postgresql-contrib
COPY ./docker-pg-scott.sh /
COPY ./pg-scott.sql /
COPY ./pg-scott-nd.sql /
COPY ./pg-scott-show.sql /
ENTRYPOINT ["/docker-pg-scott.sh"]
