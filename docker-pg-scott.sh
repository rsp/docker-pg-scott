#!/bin/sh

echo ">> Starting postgresql server"
/etc/init.d/postgresql start

echo ">> Creating scott database"
sudo -u postgres createdb scott

echo ">> Populating scott database"
sudo -u postgres psql -d scott -f /pg-scott.sql

echo ">> Showing scott database"
sudo -u postgres psql -d scott -f /pg-scott-show.sql

echo ">> Starting psql shell"
sudo -u postgres psql scott
echo ">> Stopped psql shell"

echo ">> Stopping postgresql server"
/etc/init.d/postgresql stop
echo ">> The End"
