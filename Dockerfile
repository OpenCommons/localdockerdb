FROM postgres:12.6

COPY local.init.sh /docker-entrypoint-initdb.d/
COPY local.create.sql /docker-entrypoint-initdb.d/
# COPY local.seed.sql /docker-entrypoint-initdb.d/