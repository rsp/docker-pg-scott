pg-scott
========

This is a Docker image with Ubuntu and PostgreSQL populated with the classical [Scott database](http://www.orafaq.com/wiki/SCOTT) (EMP, DEPT, BONUS, SALGRADE) from [pg-scott.sql](https://github.com/rsp/pg-scott).

It automatically starts the `psql` shell to play with the data interactively.

Three relations are available: `emp`, `dept` and `salgrade`.

For details on the data see [pg-scott](https://github.com/rsp/pg-scott).

**This is a version using [pg-scott.sql](https://github.com/rsp/pg-scott#pg-scottsql).**

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
