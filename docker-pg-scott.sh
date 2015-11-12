#!/bin/sh

b=pg-scott
s=$b.sql
d=docker-$b

echo ">> docker-pg-scott - https://github.com/rsp/$d"
echo ">> Starting postgresql server"
/etc/init.d/postgresql start

echo ">> Creating scott database"
sudo -u postgres createdb scott

echo ">> Populating scott database with $s"
sudo -u postgres psql -d scott -f /$s

echo ">> Showing scott database"
sudo -u postgres psql -d scott -f /pg-scott-show.sql

echo ">> docker-pg-scott - https://github.com/rsp/$d"
echo ">> Using data from $s"
echo ">> Starting psql shell"
sudo -u postgres psql scott
echo ">> Stopped psql shell"

echo ">> Stopping postgresql server"
/etc/init.d/postgresql stop
echo ">> The End"
