docker-pg-scott
===============

This is a Docker image with Ubuntu 14.04 and PostgreSQL 9.3 populated with the classical [Scott database](http://www.orafaq.com/wiki/SCOTT) (EMP, DEPT, BONUS, SALGRADE) from the [pg-scott](https://github.com/rsp/pg-scott) project..

It automatically starts the `psql` shell to play with the data interactively.

Three relations are available: `emp`, `dept` and `salgrade`.

For details on the data see [pg-scott](https://github.com/rsp/pg-scott).

* **[docker-pg-scott](https://github.com/rsp/docker-pg-scott) uses [pg-scott.sql](https://github.com/rsp/pg-scott#pg-scottsql) data**
* **[docker-pg-scott-nd](https://github.com/rsp/docker-pg-scott-nd) uses [pg-scott-nd.sql](https://github.com/rsp/pg-scott#pg-scott-ndsql) data**

Commands
--------
* `./build-docker-pg-scott.sh` builds the Docker image.
* `./run-docker-pg-scott.sh` runs the Docker container.

Other scripts are used internally during the building process and should not be run manually.

Conversion
----------
Converted to the simplest PostgreSQL data types (`integer`, `text` and `date`).

Issues
------
For any bug reports or feature requests related to the Docker container
please [post an issue in docker-pg-scott project](https://github.com/rsp/docker-pg-scott/issues).

For anything related to the data or SQL files
please [post an issue in pg-scott project](https://github.com/rsp/docker-pg-scott/issues).

Author
------
Rafał Pocztarski - [https://github.com/rsp](https://github.com/rsp)

License
-------
MIT License (Expat). See [LICENSE.md](LICENSE.md) for details.
